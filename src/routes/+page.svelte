<script lang="ts">
	const name = 'Zak Grivell';
	const email = 'zak@grivell.uk';
	const github = 'github.com/zak-grivell';
</script>

<svelte:head>
	<title>{name} | Portfolio</title>
	<meta
		name="description"
		content="Personal portfolio of {name}, BEng in Electronic & Software Engineering student at University of Glasgow."
	/>
</svelte:head>

<div class="flex min-h-screen flex-col items-center justify-center p-4">
	<div
		class="w-full max-w-4xl overflow-hidden rounded-lg border border-ctp-surface1 bg-ctp-mantle shadow-2xl"
	>
		<!-- Terminal Header -->
		<div class="flex items-center justify-between bg-ctp-crust px-4 py-2">
			<div class="flex gap-2">
				<div class="h-3 w-3 rounded-full bg-ctp-red"></div>
				<div class="h-3 w-3 rounded-full bg-ctp-yellow"></div>
				<div class="h-3 w-3 rounded-full bg-ctp-green"></div>
			</div>
			<div class="text-xs font-medium text-ctp-subtext0">zak@portfolio: ~</div>
			<div class="w-12"></div>
		</div>

		<!-- Terminal Content -->
		<div class="p-6 font-mono text-sm leading-relaxed sm:text-base">
			<!-- Whoami -->
			<div class="mb-8">
				<div class="flex flex-wrap gap-2">
					<span class="text-ctp-green">zak@portfolio</span>
					<span class="text-ctp-text">:</span>
					<span class="text-ctp-blue">~</span>
					<span class="text-ctp-text">$</span>
					<span class="text-ctp-text">whoami</span>
				</div>
				<div class="mt-3 text-ctp-subtext1">
					<p class="text-2xl font-bold text-ctp-mauve">{name}</p>
					<p class="mt-1 text-ctp-sky">
						BEng in Electronic & Software Engineering Student @ University of Glasgow
					</p>
					<p class="text-ctp-overlay2 italic">Graduating 2028 | Predicted First</p>
					<div class="mt-3 flex gap-4">
						<a href="mailto:{email}" class="text-ctp-blue underline hover:text-ctp-sapphire"
							>email</a
						>
						<a
							href="https://{github}"
							target="_blank"
							class="text-ctp-blue underline hover:text-ctp-sapphire">github</a
						>
					</div>
				</div>
			</div>

			<!-- Profile -->
			<div class="mb-8">
				<div class="flex flex-wrap gap-2">
					<span class="text-ctp-green">zak@portfolio</span>
					<span class="text-ctp-text">:</span>
					<span class="text-ctp-blue">~</span>
					<span class="text-ctp-text">$</span>
					<span class="text-ctp-text">cat profile.txt</span>
				</div>
				<div class="mt-3 text-ctp-text">
					"I like to code. Also, I'm a highly motivated 2nd year student in both my core modules
					finishing second year with a strong first who has involved myself in many extracurricular
					including Glasgow University Tech Society, Games development society as well as
					competitive programming."
				</div>
			</div>

			<!-- Skills -->
			<div class="mb-8">
				<div class="flex flex-wrap gap-2">
					<span class="text-ctp-green">zak@portfolio</span>
					<span class="text-ctp-text">:</span>
					<span class="text-ctp-blue">~</span>
					<span class="text-ctp-text">$</span>
					<span class="text-ctp-text">ls --tree skills/</span>
				</div>
				<div class="mt-3 text-ctp-subtext1">
					<div class="grid grid-cols-1 gap-6 sm:grid-cols-2">
						<div>
							<p class="font-bold text-ctp-peach">Programming Languages</p>
							<p class="mt-1">Rust, Go, Python, Swift, Javascript, Typescript, Elixir</p>
						</div>
						<div>
							<p class="font-bold text-ctp-pink">Frameworks</p>
							<p class="mt-1">React, Svelte, Angular, SwiftUI</p>
						</div>
						<div>
							<p class="font-bold text-ctp-yellow">Development Tools</p>
							<p class="mt-1">Git, Nix, Linux</p>
						</div>
					</div>
				</div>
			</div>

			<!-- Experience -->
			<div class="mb-8">
				<div class="flex flex-wrap gap-2">
					<span class="text-ctp-green">zak@portfolio</span>
					<span class="text-ctp-text">:</span>
					<span class="text-ctp-blue">~</span>
					<span class="text-ctp-text">$</span>
					<span class="text-ctp-text">cat experience.log</span>
				</div>
				<div class="mt-3 space-y-6">
					<div>
						<p class="font-bold text-ctp-teal">[since 06/2025] Welfare Officer @ GUDevSoc</p>
						<p class="ml-4 border-l-2 border-ctp-surface1 pl-4 text-ctp-subtext0">
							Organised game jams, hosted events, and redesigned the website (gudevsoc.co.uk).
						</p>
					</div>
					<div>
						<p class="font-bold text-ctp-teal">[since 2025] Hackathons</p>
						<p class="ml-4 border-l-2 border-ctp-surface1 pl-4 text-ctp-subtext0">
							Winner (Glasgow Game Jam 2025), Runner Up (Do you have the guts 2025), and participant
							in many others including UKIECP and Code Olympics.
						</p>
					</div>
					<div>
						<p class="font-bold text-ctp-teal">[since 08/2025] FCD Team Member @ GURS</p>
						<p class="ml-4 border-l-2 border-ctp-surface1 pl-4 text-ctp-subtext0">
							Implemented communication for ground station board as well as to a black box.
						</p>
					</div>
					<div>
						<p class="font-bold text-ctp-teal">[2022] Work Experience @ JP Morgan Glasgow</p>
						<p class="ml-4 border-l-2 border-ctp-surface1 pl-4 text-ctp-subtext0">
							Gathered info on tech stack and won group challenge for environmental initiatives.
						</p>
					</div>
					<div>
						<p class="font-bold text-ctp-teal">[2022 - 2024] Young Leader @ Scouting</p>
						<p class="ml-4 border-l-2 border-ctp-surface1 pl-4 text-ctp-subtext0">
							Volunteered at Tullibody cub unit, gaining experience in teamwork and leadership.
						</p>
					</div>
				</div>
			</div>

			<!-- Projects -->
			<div class="mb-8">
				<div class="flex flex-wrap gap-2">
					<span class="text-ctp-green">zak@portfolio</span>
					<span class="text-ctp-text">:</span>
					<span class="text-ctp-blue">~</span>
					<span class="text-ctp-text">$</span>
					<span class="text-ctp-text">ls projects/</span>
				</div>
				<div class="mt-3">
					<a
						href="https://github.com/zak-grivell/etch"
						target="_blank"
						class="group block max-w-2xl rounded border border-transparent p-2 transition-all hover:border-ctp-surface1 hover:bg-ctp-surface0"
					>
						<div class="flex items-center gap-2">
							<span class="font-bold text-ctp-sapphire underline">etch</span>
							<span class="rounded bg-ctp-maroon px-1 text-xs text-ctp-crust">WIP</span>
						</div>
						<p class="mt-1 text-ctp-overlay2 italic">
							Text based electronics schematic maker and simulator
						</p>
						<p class="mt-2 text-ctp-subtext1">
							Text is the fundamental unit of data - why not extend that to electronics? CLI written
							in Rust with a planned Svelte web playground.
						</p>
					</a>
				</div>
			</div>

			<!-- Education -->
			<div class="mb-8">
				<div class="flex flex-wrap gap-2">
					<span class="text-ctp-green">zak@portfolio</span>
					<span class="text-ctp-text">:</span>
					<span class="text-ctp-blue">~</span>
					<span class="text-ctp-text">$</span>
					<span class="text-ctp-text">grep -r "Education" .</span>
				</div>
				<div class="mt-3 text-ctp-subtext1">
					<p class="font-bold text-ctp-lavender">University of Glasgow (2024 - 2028)</p>
					<p class="ml-4">BEng in Electronic & Software Engineering</p>
					<p class="ml-4 text-ctp-overlay2 italic">Predicted First</p>
				</div>
			</div>

			<!-- Prompt -->
			<div class="flex items-center gap-2">
				<span class="text-ctp-green">zak@portfolio</span>
				<span class="text-ctp-text">:</span>
				<span class="text-ctp-blue">~</span>
				<span class="text-ctp-text">$</span>
				<span class="h-5 w-2 animate-pulse bg-ctp-text"></span>
			</div>
		</div>
	</div>
</div>

<style>
	:global(body) {
		margin: 0;
		padding: 0;
	}
</style>
