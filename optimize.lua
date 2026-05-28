-- Frame rate / task scheduler
setfflag("FFlagTaskSchedulerBlocking", "false")
setfflag("FFlagTaskSchedulerLimitTargetFpsTo2402", "false")
setfflag("DFIntTaskSchedulerTargetFps", "30")
setfflag("FFlagHandleAltEnterFullscreenManually", "false")
setfflag("DFFlagThrottleRenderUntilGameLoaded", "false")

-- Graphics backend
setfflag("FFlagDebugGraphicsPreferD3D11", "true")
setfflag("FFlagDebugGraphicsDisableD3D10", "true")
setfflag("FFlagDebugGraphicsDisableOpenGL", "true")
setfflag("FFlagDebugGraphicsDisableVulkan", "true")
setfflag("FFlagDebugGraphicsDisableMetal", "true")
setfflag("FFlagDebugGraphicsDisableDirect3D11", "false")

-- Quality / FRM
setfflag("DFIntDebugFRMQualityLevelOverride", "1")
setfflag("FFlagCommitToGraphicsQualityFix", "true")
setfflag("FFlagFixGraphicsQuality", "true")
setfflag("DFIntTextureQualityOverride", "0")
setfflag("DFFlagTextureQualityOverrideEnabled", "true")
setfflag("DFIntTextureCompositorActiveJobs", "0")
setfflag("FFlagGraphicsTextureQuality", "1")
setfflag("DFIntTextureQualityLevel", "1")
setfflag("DFIntDebugDynamicRenderKiloPixels", "400")
setfflag("DFFlagDisableDPIScale", "true")
setfflag("DFFlagDebugPerfMode", "true")
setfflag("FIntRomarkStartWithGraphicQualityLevel", "1")

-- Texture skipping
setfflag("FIntDebugTextureManagerSkipMips", "-1")
setfflag("FIntTextureCompositorLowResFactor", "1")
setfflag("FFlagPreloadTextureItemsOption4", "true")

-- Lighting / shadows / post-fx
setfflag("FFlagDisablePostFx", "true")
setfflag("FIntRenderShadowIntensity", "0")
setfflag("FIntRenderShadowmapBias", "0")
setfflag("DFFlagDebugPauseVoxelizer", "true")
setfflag("DFFlagDebugRenderForceTechnologyVoxel", "true")
setfflag("FFlagDebugSkyGray", "true")
setfflag("FFlagFastGPULightCulling3", "true")
setfflag("FFlagDebugForceFSMCPULightCulling", "true")
setfflag("FIntDebugForceMSAASamples", "0")
setfflag("FIntDebugFRMOptionalMSAALevelOverride", "1")
setfflag("FIntAntiAliasingMaxQuality", "0")
setfflag("FFlagAntiAliasingEnabled", "false")
setfflag("FFlagDebugSSAOForce", "false")
setfflag("FIntSSAOMipLevels", "0")
setfflag("FFlagNewLightAttenuation", "false")
setfflag("FFlagGlobalWindRendering", "false")
setfflag("FFlagGlobalWindActivated", "false")
setfflag("FIntRenderLocalLightUpdatesMin", "1")
setfflag("FIntRenderLocalLightUpdatesMax", "1")
setfflag("FIntRenderLocalLightFadeInMs", "0")
setfflag("FFlagGraphicsGLEnableSuperHQShadersExclusion", "false")
setfflag("DFIntRenderClampRoughnessMax", "225")
setfflag("DFIntMaxFrameBufferSize", "4")

-- Geometry / terrain / grass / CSG
setfflag("FIntTerrainArraySliceSize", "0")
setfflag("FIntFRMMinGrassDistance", "0")
setfflag("FIntFRMMaxGrassDistance", "0")
setfflag("FIntRenderGrassDetailStrands", "0")
setfflag("FIntRenderGrassHeightScaler", "0")
setfflag("DFIntCSGLevelOfDetailSwitchingDistance", "0")
setfflag("DFIntCSGLevelOfDetailSwitchingDistanceL12", "0")
setfflag("DFIntCSGLevelOfDetailSwitchingDistanceL23", "0")
setfflag("DFIntCSGLevelOfDetailSwitchingDistanceL34", "0")
setfflag("DFIntCSGv2LodsToGenerate", "0")
setfflag("DFIntCSGv2LodMinTriangleCount", "0")
setfflag("FIntCSGVoxelizerFadeRadius", "0")
setfflag("DFIntDebugRestrictGCDistance", "1")
setfflag("FIntCameraFarZPlane", "68")
setfflag("FIntViewportFrameMaxSize", "0")

-- Particles / smoke / effects
setfflag("DFIntParticleCloneLimit", "100")
setfflag("FIntSmoothClusterMaxParticleEffectsPerFrame", "10")
setfflag("DFIntRenderingThrottleDelayInMS", "100")

-- Materials
setfflag("FStringPartTexturePackTable2022", "")
setfflag("FStringPartTexturePackTablePre2022", "")
setfflag("FStringTerrainMaterialTablePre2022", "")
setfflag("FStringTerrainMaterialTable2022", "")

-- Animation LOD
setfflag("DFIntCharacterAnimationLodFullDistance", "0")
setfflag("DFIntAnimationDistanceFactor", "0")
setfflag("DFIntAnimationLodFacsDistanceMin", "0")
setfflag("DFIntAnimationLodFacsDistanceMax", "0")
setfflag("DFIntAnimationLodFacsVisibilityDenominator", "0")

-- Network / replication
setfflag("DFIntDataSenderRate", "200")
setfflag("DFIntPhysicsReplicationSenderRate", "200")
setfflag("DFIntReplicationDataCacheNumWaitingPacketsLimit", "1024")
setfflag("DFIntInterpolationAddSyncOffset", "0")
setfflag("FIntRakNetResendRtt", "10")
setfflag("DFFlagDebugBypassRakNetClient", "false")
setfflag("DFIntMaxDataPacketPerSend", "2147483647")
setfflag("FLogNetwork", "7")

-- HTTP
setfflag("FFlagHttpClientJsonV2", "true")

-- Memory
setfflag("DFIntMaxAvailablePhysicalMemoryMB", "8192")
setfflag("DFIntMemStorageQueueSize", "10000")

-- UI
setfflag("FIntRobloxGuiBlurIntensity", "0")
setfflag("FFlagAdServiceEnabled", "false")
setfflag("FFlagCoreGuiTypeSelfViewPresent", "false")
setfflag("FFlagEnableBubbleChatFromChatService", "false")
setfflag("FFlagUserPreventOldBubbleChatOverlap", "false")
setfflag("FIntFullscreenTitleBarTriggerDelayMillis", "2147483647")
setfflag("FFlagEnableFPSAndFrameTime", "true")

-- Telemetry (disable all)
setfflag("FFlagDebugDisableTelemetryEphemeralCounter", "true")
setfflag("FFlagDebugDisableTelemetryEphemeralStat", "true")
setfflag("FFlagDebugDisableTelemetryEventIngest", "true")
setfflag("FFlagDebugDisableTelemetryPoint", "true")
setfflag("FFlagDebugDisableTelemetryV2Counter", "true")
setfflag("FFlagDebugDisableTelemetryV2Event", "true")
setfflag("FFlagDebugDisableTelemetryV2Stat", "true")
setfflag("DFFlagBrowserTrackerIdTelemetryEnabled", "false")
setfflag("DFFlagDisableFastLogTelemetry", "true")

-- Misc
setfflag("DFIntSecondsBetweenDynamicVariableReloading", "99999")
setfflag("FFlagDebugDisplayFPS", "true")
setfflag("FFlagDebugForceFutureIsBrightPhase3", "false")
setfflag("FIntTerrainOTAUpdatesPerFrame", "0")
setfflag("FFlagDebugSimDefaultPrimalSolver", "true")
setfflag("FFlagRenderCheckThreading", "true")
setfflag("FFlagMSRefactor5", "false")
setfflag("FStringVoiceBetaBadgeLearnMoreLink", "null")

-- volt-headless managed
task.spawn(function()
    while true do
        task.wait(5)
        setfpscap(3)
    end
end)
pcall(function() game:GetService("RunService"):Set3dRenderingEnabled(false) end)

-- Runtime cleanup (task.spawn để không block)
task.spawn(function()
    local Players = game:GetService("Players")
    local Lighting = game:GetService("Lighting")

    Lighting.GlobalShadows = false

    local function cleanup()
        for _, obj in ipairs(workspace:GetDescendants()) do
            if obj:IsA("ParticleEmitter") or obj:IsA("Trail") or
               obj:IsA("Smoke") or obj:IsA("Fire") or obj:IsA("Sparkles") then
                obj.Enabled = false
            end
        end
    end

    cleanup()

    task.spawn(function()
        while true do
            task.wait(60)
            cleanup()
        end
    end)

    Players.LocalPlayer.CharacterAdded:Connect(function()
        task.delay(3, cleanup)
    end)
end)