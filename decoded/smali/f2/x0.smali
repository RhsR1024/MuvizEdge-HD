.class public final Lf2/x0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:[I

.field public final synthetic g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lf2/x0;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0}, Lf2/x0;->a()V

    const/4 v2, 0x1

    .line 9
    return-void

    .array-data 1
        -0x4t
        -0x54t
        0x15t
        0x72t
        -0x5t
        -0x5ct
        0x56t
        0x2t
        -0x5at
        0x33t
        0x39t
        0xdt
        0x68t
        -0x3at
        -0x13t
        0x74t
        0x33t
        0x31t
        0x18t
        -0x4t
        0x41t
        0x68t
        0x38t
        -0x2bt
        0x3dt
        -0x50t
        -0x68t
        0x57t
        0x4et
        0x40t
        -0x35t
        0x60t
        0x5t
        0x1bt
        -0x8t
        -0x2at
        0x4et
        0x34t
        0x26t
        0x61t
        -0x65t
        0x77t
        -0x35t
        -0x79t
        -0x48t
        0x41t
        0x7bt
        0x6t
        0x39t
        0x69t
        -0x47t
        -0x2dt
        -0x10t
        -0x20t
        0x2et
        -0x36t
        -0x3t
        -0x1dt
        0x23t
        0x16t
        0x15t
        0x68t
        0x49t
        0x5et
        -0x4at
        -0x7dt
        0x7dt
        0x79t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    iput v0, v2, Lf2/x0;->a:I

    const/4 v4, 0x5

    .line 4
    const/high16 v4, -0x80000000

    move v1, v4

    .line 6
    iput v1, v2, Lf2/x0;->b:I

    const/4 v4, 0x3

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    iput-boolean v1, v2, Lf2/x0;->c:Z

    const/4 v4, 0x5

    .line 11
    iput-boolean v1, v2, Lf2/x0;->d:Z

    const/4 v4, 0x6

    .line 13
    iput-boolean v1, v2, Lf2/x0;->e:Z

    const/4 v4, 0x3

    .line 15
    iget-object v1, v2, Lf2/x0;->f:[I

    const/4 v4, 0x3

    .line 17
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v4, 0x1

    .line 22
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        0x75t
        0x51t
        0x53t
        0x70t
        -0x3et
        0x15t
        -0x13t
        0x5ft
        0x38t
        -0x80t
        -0x4ct
        0xbt
        0x62t
        -0x3dt
        -0x65t
        0x63t
        0x1at
        0x8t
        0x53t
        0x77t
        0x11t
        -0x73t
        -0x6dt
        -0x28t
        0x2dt
        0x39t
        -0xct
        0x7bt
        0x6at
        -0x34t
        -0x2bt
        0x4et
        0x7dt
        -0x40t
        0x49t
        -0x52t
        -0x35t
        0x67t
        -0x12t
        0x3ct
        0x3dt
        0x73t
        0x5ct
        0x18t
        0x5ct
        0x3bt
        -0x7dt
        0x3bt
        0x1dt
        0x46t
        -0x38t
        -0x22t
        -0x4t
        -0x6bt
        0x23t
        0x1t
        -0x20t
        -0x77t
        0x12t
        -0x45t
        -0x5bt
        0x6ct
        0x3ct
        0x1ft
        0x26t
        0x6at
        0x5ft
        0x66t
    .end array-data
.end method
