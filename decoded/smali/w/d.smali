.class public final Lw/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Lw/d;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lw/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1, v1}, Lw/d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x2

    .line 7
    sput-object v0, Lw/d;->d:Lw/d;

    const/4 v3, 0x2

    .line 9
    return-void

    .array-data 1
        0x28t
        -0x78t
        0x7ft
        0x1bt
        0x39t
        0x7ft
        -0x17t
        0x7ft
        0x5dt
        -0x49t
        0x4et
        0x7ct
        -0x5ct
        0x5et
        0x75t
        0x37t
        0x3bt
        -0x1ft
        -0x43t
        0x7ft
        0x28t
        0x6ct
        -0x47t
        0x59t
        0xet
        0x79t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-object p1, v0, Lw/d;->a:Ljava/lang/Runnable;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lw/d;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    .line 8
    return-void

    .array-data 1
        -0x4ct
        0xft
        0x8t
        0x1ct
        0x5t
        0x47t
        -0x46t
        -0x5t
        0x0t
        0x48t
        0x7at
        -0x4t
        -0x26t
        0x46t
        -0x1dt
        0x77t
        -0x3at
        0x3ct
        -0x6bt
        -0x39t
        -0x7dt
        0x43t
        0x7ct
        0xdt
        0x47t
        -0x68t
        0x13t
        -0x49t
        -0x3at
        0x7t
        0x57t
        0x43t
        0x3ft
        -0x37t
        0x48t
    .end array-data
.end method
