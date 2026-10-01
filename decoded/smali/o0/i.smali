.class public final Lo0/i;
.super Ljava/lang/Thread;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "fonts-androidx"

    move-object v0, v3

    .line 3
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const/16 v4, 0xa

    move p1, v4

    .line 8
    iput p1, v1, Lo0/i;->w:I

    const/4 v3, 0x6

    .line 10
    return-void

    .array-data 1
        0x23t
        0x3dt
        -0x80t
        0x48t
        -0x36t
        -0x7dt
        -0x51t
        0x48t
        0x68t
        -0xet
        -0x61t
        0x52t
        -0x2et
        -0x1dt
        -0x17t
        0x5dt
        0x14t
        0x7ft
        0x71t
        -0x39t
        0x5et
        -0x1ft
        -0xet
        0xet
        0x14t
        -0x67t
        0x6at
        -0x21t
        0x63t
        0x27t
        0x2bt
        0x47t
        0x17t
        0x58t
        -0x3ft
        -0x3ct
        0x5dt
        0x11t
        0x2bt
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo0/i;->w:I

    const/4 v3, 0x1

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v3, 0x4

    .line 6
    invoke-super {v1}, Ljava/lang/Thread;->run()V

    const/4 v3, 0x1

    .line 9
    return-void

    nop

    .array-data 1
        -0x21t
        0x3dt
        0x2at
        0x5at
        -0x13t
        0x3at
        0x4t
        0x45t
        -0x47t
        0x2ct
        -0x33t
        0x60t
        -0x3t
        -0x1bt
        -0x2dt
        0x59t
        -0x59t
        0x2t
        0x4bt
        -0x49t
        0x24t
        -0x34t
        -0x24t
        0x1dt
        0x55t
        -0x20t
        -0x39t
        0xet
        0x6et
        -0x72t
        -0x3t
        -0x1ct
        0x39t
        0x42t
        -0x51t
        -0x55t
        -0x10t
        0x7t
        -0x68t
        -0x13t
        -0x2at
        0x4ct
        0x2ft
        0x8t
        -0x1bt
        0x72t
        0x49t
        0x6ct
        0x10t
        0x50t
        0x39t
        0x13t
        -0x1ct
        0x63t
        0xbt
        0x7t
        0x5ct
        -0x4ct
        0x45t
        -0x55t
        0x58t
        -0x38t
        0xft
        0x39t
        -0x58t
        -0x61t
        0xct
        -0x29t
    .end array-data
.end method
