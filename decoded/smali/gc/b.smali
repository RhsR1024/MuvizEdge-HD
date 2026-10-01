.class public final Lgc/b;
.super Lgc/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final x:La6/i0;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, La6/i0;

    const/4 v4, 0x3

    .line 6
    const/16 v4, 0xb

    move v1, v4

    .line 8
    invoke-direct {v0, v1}, La6/i0;-><init>(I)V

    const/4 v4, 0x7

    .line 11
    iput-object v0, v2, Lgc/b;->x:La6/i0;

    const/4 v4, 0x2

    .line 13
    return-void

    .array-data 1
        -0x10t
        0x3at
        0x28t
        0xct
        -0x58t
        -0x25t
        0x24t
        0x4ct
        -0x2et
        -0xbt
        0x20t
        0x65t
        -0xet
        0x1ct
        -0x55t
        -0x46t
        0x56t
        0x28t
        0x78t
        0x30t
        0x7t
        0x34t
        -0x29t
        0x57t
        0x4t
        0x55t
        -0x22t
        0x5at
        -0x2at
        0x7at
        -0x26t
        0x7bt
        -0x43t
        -0x8t
        0x1t
        -0x25t
        0x49t
        0x2dt
        0x2et
        -0x5at
        0x29t
        -0x48t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lgc/b;->x:La6/i0;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const-string v4, "get(...)"

    move-object v1, v4

    .line 9
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 12
    check-cast v0, Ljava/util/Random;

    const/4 v4, 0x6

    .line 14
    return-object v0

    .array-data 1
        -0x80t
        -0x37t
        0x7ft
        0xct
        -0x3t
        0x29t
        0x5bt
        0x58t
        -0x21t
        -0x27t
        0x67t
        -0x1bt
        0x70t
        -0x63t
    .end array-data
.end method
