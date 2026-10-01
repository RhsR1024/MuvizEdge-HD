.class public final Landroidx/lifecycle/i0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroidx/lifecycle/t;


# static fields
.field public static final E:Landroidx/lifecycle/i0;


# instance fields
.field public A:Landroid/os/Handler;

.field public final B:Landroidx/lifecycle/v;

.field public final C:Landroidx/lifecycle/f0;

.field public final D:Landroidx/lifecycle/a1;

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/i0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Landroidx/lifecycle/i0;->E:Landroidx/lifecycle/i0;

    const/4 v2, 0x4

    .line 8
    return-void

    .array-data 1
        0x21t
        0x33t
        0x8t
        0x59t
        0x7et
        0x9t
        -0x2ct
        0x62t
        -0x20t
        0x60t
        -0x3bt
        0x17t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 4
    const/4 v4, 0x1

    move v0, v4

    .line 5
    iput-boolean v0, v2, Landroidx/lifecycle/i0;->y:Z

    const/4 v4, 0x2

    .line 7
    iput-boolean v0, v2, Landroidx/lifecycle/i0;->z:Z

    const/4 v4, 0x2

    .line 9
    new-instance v0, Landroidx/lifecycle/v;

    const/4 v4, 0x7

    .line 11
    invoke-direct {v0, v2}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    const/4 v4, 0x6

    .line 14
    iput-object v0, v2, Landroidx/lifecycle/i0;->B:Landroidx/lifecycle/v;

    const/4 v4, 0x4

    .line 16
    new-instance v0, Landroidx/lifecycle/f0;

    const/4 v4, 0x6

    .line 18
    const/4 v4, 0x0

    move v1, v4

    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/f0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 22
    iput-object v0, v2, Landroidx/lifecycle/i0;->C:Landroidx/lifecycle/f0;

    const/4 v4, 0x2

    .line 24
    new-instance v0, Landroidx/lifecycle/a1;

    const/4 v4, 0x3

    .line 26
    invoke-direct {v0, v2}, Landroidx/lifecycle/a1;-><init>(Landroidx/lifecycle/i0;)V

    const/4 v4, 0x6

    .line 29
    iput-object v0, v2, Landroidx/lifecycle/i0;->D:Landroidx/lifecycle/a1;

    const/4 v4, 0x2

    .line 31
    return-void

    .array-data 1
        -0x1bt
        0x75t
        0x64t
        0x1at
        0x52t
        -0x77t
        0x51t
        0x2ct
        -0x74t
        0x1et
        0x4at
        0x58t
        -0x55t
        0x7bt
        0x4et
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/lifecycle/i0;->x:I

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 5
    iput v0, v2, Landroidx/lifecycle/i0;->x:I

    const/4 v5, 0x6

    .line 7
    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    .line 9
    iget-boolean v0, v2, Landroidx/lifecycle/i0;->y:Z

    const/4 v4, 0x5

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 13
    iget-object v0, v2, Landroidx/lifecycle/i0;->B:Landroidx/lifecycle/v;

    const/4 v5, 0x4

    .line 15
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v5, 0x7

    .line 20
    const/4 v4, 0x0

    move v0, v4

    .line 21
    iput-boolean v0, v2, Landroidx/lifecycle/i0;->y:Z

    const/4 v5, 0x5

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Landroidx/lifecycle/i0;->A:Landroid/os/Handler;

    const/4 v5, 0x4

    .line 26
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 29
    iget-object v1, v2, Landroidx/lifecycle/i0;->C:Landroidx/lifecycle/f0;

    const/4 v4, 0x4

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 34
    :cond_1
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        0x3ft
        0x2bt
        -0x79t
        0x3t
        -0x10t
        0x7ft
        0x1bt
        0x6at
        -0x25t
        0x1t
        0x41t
        0x4et
        0x31t
        0x18t
        -0x73t
        -0x1ft
        0x77t
        -0x7t
        0x2ct
        0x41t
        0x4bt
        -0x60t
        0x42t
        -0x46t
        0x45t
        0x67t
        0x75t
        -0x7bt
        -0x4bt
        0x2et
        0xbt
        -0x64t
        0x68t
        0x11t
        -0x9t
        0x39t
        -0x23t
        0x15t
        -0x50t
        -0x31t
        -0x40t
        0x23t
        0x5at
        0x6dt
        -0x54t
        0x11t
        0x12t
        -0x6dt
        0x12t
        0x1et
        0x36t
        0x42t
        0x17t
        0x7ct
        0x1bt
        0x54t
        0x2bt
        -0x6t
        -0x2et
        0x63t
        0x7dt
        -0x2t
        -0x66t
        0xft
        0x29t
        0x3bt
        0x5et
        -0x42t
        0x3ct
        0x67t
        0x46t
        0x20t
        0x44t
        0x68t
        -0x7ft
        0x4ft
        0x53t
        0x35t
    .end array-data
.end method

.method public final d()Landroidx/lifecycle/v;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/i0;->B:Landroidx/lifecycle/v;

    const/4 v4, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0x22t
        -0x32t
        0x28t
        0x20t
        -0x7et
        0x2ct
        -0x6t
        0x4t
        -0x58t
        0x7at
        -0x44t
        0x43t
        -0x22t
        -0x6bt
        -0x44t
        0x27t
        0x49t
        -0x5bt
        0x26t
        -0x5et
        0x50t
        -0x75t
        0x60t
        0xdt
        0x1ct
        0x53t
        0x3bt
        -0x36t
        -0x62t
        -0x41t
        0x50t
        0x62t
        -0x8t
        0x6t
        0x69t
        0x50t
        0x2ft
        0x2dt
        0x66t
        0x32t
        0x47t
        0x18t
        -0x58t
        -0x3t
        0x22t
        -0x57t
        0x17t
        -0x33t
        0x7t
        0x54t
        0x1at
        0x7et
        0x3ft
        -0x72t
        0x21t
        -0x72t
        0x7et
        0x40t
        0x2ft
        0x48t
        0x5ft
        -0x6dt
        -0x2ct
        0x1t
        -0x6at
        0x76t
        0x79t
        0x6at
        0x5t
        -0x39t
        0xat
        0x74t
        -0x4ft
        0x9t
        -0x48t
    .end array-data
.end method
