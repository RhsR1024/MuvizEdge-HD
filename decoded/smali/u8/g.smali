.class public abstract Lu8/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lu8/g;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    return-void

    nop

    .array-data 1
        0x37t
        0x7bt
        0x6et
        0x64t
        0x6ct
        -0xat
        -0x4et
        0x14t
        -0x1bt
        0x28t
        0x4ct
        0x1at
        -0x52t
        0x40t
        -0x2bt
        0x52t
        -0x11t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    if-eqz v0, :cond_0

    const/4 v2, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move v0, v2

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v2, 0x1

    :goto_0
    const/4 v2, 0x1

    move v0, v2

    .line 13
    return v0

    nop

    .array-data 1
        0x3ft
        0x2ft
        -0x1dt
        0x4dt
        -0x25t
        0x7et
        0x7bt
        0x64t
        0x7t
        0x16t
        0x6bt
        -0x11t
        0x68t
        -0x75t
        0x58t
        0x7dt
        0x60t
        -0x67t
        0x64t
        0x6t
        -0x5ft
        0x28t
        0x36t
        0x2bt
        0x4et
        0x3ct
        0x60t
        0x11t
        -0x2dt
        0x11t
        -0x36t
        0x13t
        -0x33t
        -0x79t
        -0x73t
        0x74t
        0x5dt
        -0x4ct
        -0x7dt
        -0x43t
        0x9t
        0x4ct
        0x35t
        -0x55t
        0xft
        0x2ct
        -0x54t
        0x1dt
        -0x35t
        -0xdt
        0x67t
        0x42t
        -0x12t
        0x13t
        0x62t
    .end array-data
.end method
