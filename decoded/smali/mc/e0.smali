.class public final Lmc/e0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lmc/a1;


# instance fields
.field public final a:Lmc/d0;


# direct methods
.method public constructor <init>(Lmc/d0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lmc/e0;->a:Lmc/d0;

    const/4 v3, 0x3

    .line 6
    return-void

    .array-data 1
        0x7et
        0x25t
        0x7et
        0xet
        -0x46t
        -0x4bt
        0x47t
        0x30t
        -0x7at
        -0x50t
        -0x6dt
        0x76t
        0x3ft
        -0x3at
        0x0t
        -0x67t
        -0x59t
        0x68t
        0x71t
        0x11t
        -0x5et
        -0x55t
        0x18t
        -0x6dt
        -0x7ct
        0x37t
        0x7ct
        -0x5t
        -0x40t
        0x5at
        -0x39t
        0x14t
        0x5bt
        0x6bt
        0x6dt
        0x23t
        0x23t
        0x5ct
        -0x28t
        -0x4bt
        0x59t
        0x1ct
        -0x72t
        -0x2et
        -0x7t
        -0x5dt
        -0xft
        0x1ft
        0x5ct
        -0x6t
        0x79t
        -0xct
        0x72t
        -0x61t
        0x69t
        -0x71t
        0x2bt
        -0x80t
        -0x4ct
        -0x61t
        0x52t
        0x39t
        0x6dt
        0x58t
        -0x21t
        -0x23t
        0x29t
        0x78t
        -0x7ct
        -0x2dt
        0x4et
        0x2ct
        0x38t
        -0x4bt
        0x5at
        0x15t
        -0x19t
        0x62t
        0x45t
        0x68t
        0x3et
        -0x5dt
        0x7ct
        0x53t
        0x56t
        -0xbt
        0x45t
        0x36t
        -0x3ct
        0x4t
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    const-string v4, "DisposeOnCancel["

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    iget-object v1, v2, Lmc/e0;->a:Lmc/d0;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v4, 0x5d

    move v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    return-object v0

    nop

    .array-data 1
        0x10t
        -0x6ft
        0x3bt
        0x27t
        -0x17t
        -0x39t
        0x34t
        -0x41t
        0x5ft
        0x72t
        0x44t
        -0x42t
        0x67t
        -0x2ct
    .end array-data
.end method
