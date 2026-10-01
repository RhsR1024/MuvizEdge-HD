.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln2/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x6t
        -0x3ct
        0x5bt
        0x44t
        0x3ft
        -0x24t
        0x28t
        0x79t
        0x67t
        -0x11t
        0x43t
        0x4ct
        0x4t
        0x13t
        0x28t
        0x5t
        0x3at
        0x2ct
        0x7dt
        -0x5bt
        0x28t
        0x13t
        -0x70t
        0x7at
        0xdt
        0x61t
        -0x44t
        -0x22t
        0x2ft
        -0x4ct
        0x73t
        0x2et
        -0x6t
        0x22t
        0x17t
        0x6t
        0x18t
        0x23t
        0x12t
        0x27t
        -0xbt
        0x5ft
        0x24t
        0x5ct
        0x60t
        0x43t
        0x5ct
        0x5ct
        0x2et
        0x67t
        0x7dt
        0x4ft
        0x70t
        -0x52t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x14t
        0x1bt
        -0x36t
        0x23t
        -0x46t
        -0x11t
        0x62t
        0x56t
        -0x34t
        0x5ft
        0x18t
        0x6at
        -0x6dt
        0x44t
        0x3ct
        0x61t
        0x54t
        0x6ct
        0x4bt
        0x2at
        -0x4ft
        0x6t
        0x17t
        -0x61t
        -0x48t
        0x6bt
        0x1ct
        -0x39t
        0x3bt
        0x30t
        0x1ct
        -0xft
        0x47t
        0x18t
        -0x7bt
        0x2t
        -0x57t
        0x11t
        -0x28t
        0x77t
        0x1ft
        0x7at
        -0x57t
        -0x22t
        -0x5bt
        -0x44t
        -0x80t
        0x68t
        0x70t
        -0x4t
        -0x2at
        0x34t
        0x69t
        0x44t
        0x34t
        0x21t
        0x1ft
        0x55t
        0x7et
        0x25t
        -0x71t
        -0x59t
        0x58t
        0xft
        -0x4bt
        0x40t
        0x47t
        0x6t
        -0x7ct
        0x7t
        0x73t
        0x13t
        0x53t
        -0x25t
        0x67t
        -0x7ct
        -0x14t
        -0x5ct
        0x79t
        0x43t
        0x53t
        -0x7ft
        0xct
        -0x6bt
        0x64t
        -0x6dt
        0x6dt
        0x5ct
        0x7at
        -0x7ct
    .end array-data
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    new-instance v1, Ld1/b;

    const/4 v4, 0x1

    .line 11
    invoke-direct {v1, v2, p1}, Ld1/b;-><init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v5, 0x4

    .line 17
    new-instance p1, Ls9/d;

    const/4 v5, 0x2

    .line 19
    const/16 v4, 0x9

    move v0, v4

    .line 21
    invoke-direct {p1, v0}, Ls9/d;-><init>(I)V

    const/4 v5, 0x4

    .line 24
    return-object p1

    nop

    .array-data 1
        -0x6t
        -0x74t
        -0x49t
        0x29t
        0x3ct
        0x43t
        -0x2ft
        -0x1t
        -0x8t
        0x74t
        0x78t
        -0x30t
        0x7ct
        0x3t
        -0x78t
        -0x12t
        0x5ft
        0x4ft
        -0x2dt
        -0x15t
        -0x77t
        0x20t
        -0x65t
        -0x1et
        0x43t
        -0x33t
        0x6bt
        -0x6dt
        -0x32t
        0x53t
        -0x48t
        0x3t
        0x35t
        -0x2ft
        -0x5t
        -0x13t
        0x6bt
        -0x24t
        0x2ct
        0x63t
        0xet
        -0x55t
    .end array-data
.end method
