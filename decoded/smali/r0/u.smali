.class public final Lr0/u;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lr0/t;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    .line 6
    const/16 v5, 0x23

    move v1, v5

    .line 8
    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    .line 10
    new-instance v0, Lr0/s;

    const/4 v5, 0x5

    .line 12
    invoke-direct {v0, p1}, Lr0/s;-><init>(Landroidx/core/widget/NestedScrollView;)V

    const/4 v4, 0x5

    .line 15
    iput-object v0, v2, Lr0/u;->a:Lr0/t;

    const/4 v4, 0x1

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Lna/p1;

    const/4 v5, 0x1

    .line 20
    const/4 v4, 0x6

    move v0, v4

    .line 21
    invoke-direct {p1, v0}, Lna/p1;-><init>(I)V

    const/4 v4, 0x6

    .line 24
    iput-object p1, v2, Lr0/u;->a:Lr0/t;

    const/4 v4, 0x6

    .line 26
    return-void

    .array-data 1
        -0x1t
        0x5bt
        -0x4at
        0x37t
        -0x59t
        -0x10t
        0x60t
        0x7at
        -0x7at
        0x67t
        -0x38t
        0x4t
        0x39t
        -0x7t
        -0x40t
        0x68t
        -0x18t
        0x3ct
        -0x65t
        -0x52t
        0x3dt
        0x65t
        0x7ft
        0x3ft
        0x17t
        -0x62t
        0x7at
        -0x13t
        0x67t
        -0x1t
        -0x5ct
        0x8t
        0x2at
        0x2ct
        -0x35t
        0x38t
        -0x1bt
        0x7ft
        -0x3t
        0x7t
        -0x7ct
        0xet
        0x66t
        -0x13t
        0x46t
        0x5dt
        0x6bt
        -0x16t
        0x5ft
        0x6et
        0x5ft
        -0x24t
        -0x6ct
        -0x73t
        0x64t
        -0x72t
        0x6dt
        0x77t
        0x57t
        0x3at
        0x4bt
        0x56t
        0xet
        0x70t
        0x20t
        0x1ct
        0x32t
        -0x58t
    .end array-data
.end method
