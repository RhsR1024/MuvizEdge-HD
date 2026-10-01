.class public final Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;
.super Lcom/google/android/gms/common/GooglePlayServicesManifestException;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    move-object v0, v4

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void

    .array-data 1
        -0x2et
        0x45t
        -0x19t
        0x6at
        0x74t
        0x49t
        0x5dt
        0x9t
        -0x27t
        -0x67t
        0x45t
        0x4at
        0x43t
        -0x47t
        -0x6dt
        0x3et
        0x70t
        0x3et
        0x44t
        -0x36t
        0x29t
        -0x7dt
        0x21t
        -0x25t
        -0x1dt
        -0x40t
        0x5dt
        0x46t
        -0x41t
        0x21t
        -0x39t
        -0x30t
        0x11t
        0x1ct
        -0x78t
        0x2dt
        0x32t
        0x29t
        0x20t
        0x7at
        0x32t
        0x50t
        0x5dt
        -0x67t
        0x12t
        -0x74t
        0x6et
        0x7at
        0x45t
        -0x4ft
        0x24t
        -0xdt
        0x12t
        -0x6bt
        0x46t
        0x19t
        0x77t
        -0x55t
        -0x75t
        -0x14t
        -0x60t
        0x46t
        0x23t
        0x7dt
        0x58t
        0x13t
        -0x28t
        0x29t
        -0x14t
        -0x73t
        -0x17t
        0x7bt
        0x5bt
        -0x3ft
        0x50t
    .end array-data
.end method
