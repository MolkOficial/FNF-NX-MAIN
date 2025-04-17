return {
	DEBUG_MODE = false,

	title = "NX Interface To FNF",
	file = "FNF-NX",
	icon = "assets/images/window/logo.png",
	version = "0.0.1a?",
	package = "fanengine.molk.fnfnx",
	width = 1280,
	height = 720,
	FPS = 60,
	company = "Molk",

	flags = {
		checkForUpdates = false,

		loxelInitialAutoPause = true,
		loxelInitialParallelUpdate = true,
		loxelInitialAsyncInput = true,

		loxelForceRenderCameraComplex = true,
		loxelDisableRenderCameraComplex = false,
		loxelDisableScissorOnRenderCameraSimple = false,
		loxelDefaultClipCamera = true
	}
}
