.class public final Lf2/o0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lf2/o0;->d:I

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-ltz v0, :cond_0

    const/4 v8, 0x4

    .line 6
    const/4 v8, -0x1

    move v2, v8

    .line 7
    iput v2, v6, Lf2/o0;->d:I

    const/4 v9, 0x4

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->O(I)V

    const/4 v9, 0x2

    .line 12
    iput-boolean v1, v6, Lf2/o0;->f:Z

    const/4 v8, 0x6

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v9, 0x5

    iget-boolean v0, v6, Lf2/o0;->f:Z

    const/4 v8, 0x2

    .line 17
    if-eqz v0, :cond_5

    const/4 v9, 0x2

    .line 19
    iget-object v0, v6, Lf2/o0;->e:Landroid/view/animation/Interpolator;

    const/4 v8, 0x6

    .line 21
    const/4 v8, 0x1

    move v2, v8

    .line 22
    if-eqz v0, :cond_2

    const/4 v8, 0x4

    .line 24
    iget v3, v6, Lf2/o0;->c:I

    const/4 v9, 0x5

    .line 26
    if-lt v3, v2, :cond_1

    const/4 v8, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    .line 31
    const-string v9, "If you provide an interpolator, you must set a positive duration"

    move-object v0, v9

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 36
    throw p1

    const/4 v8, 0x6

    .line 37
    :cond_2
    const/4 v9, 0x3

    :goto_0
    iget v3, v6, Lf2/o0;->c:I

    const/4 v9, 0x4

    .line 39
    if-lt v3, v2, :cond_4

    const/4 v8, 0x5

    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->z0:Lf2/s0;

    const/4 v8, 0x3

    .line 43
    iget v4, v6, Lf2/o0;->a:I

    const/4 v8, 0x7

    .line 45
    iget v5, v6, Lf2/o0;->b:I

    const/4 v8, 0x1

    .line 47
    invoke-virtual {p1, v4, v5, v3, v0}, Lf2/s0;->b(IIILandroid/view/animation/Interpolator;)V

    const/4 v9, 0x6

    .line 50
    iget p1, v6, Lf2/o0;->g:I

    const/4 v9, 0x1

    .line 52
    add-int/2addr p1, v2

    const/4 v9, 0x6

    .line 53
    iput p1, v6, Lf2/o0;->g:I

    const/4 v8, 0x7

    .line 55
    const/16 v8, 0xa

    move v0, v8

    .line 57
    if-le p1, v0, :cond_3

    const/4 v9, 0x7

    .line 59
    const-string v8, "RecyclerView"

    move-object p1, v8

    .line 61
    const-string v9, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    move-object v0, v9

    .line 63
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_3
    const/4 v9, 0x6

    iput-boolean v1, v6, Lf2/o0;->f:Z

    const/4 v9, 0x7

    .line 68
    return-void

    .line 69
    :cond_4
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    .line 71
    const-string v9, "Scroll duration must be a positive number"

    move-object v0, v9

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 76
    throw p1

    const/4 v8, 0x1

    .line 77
    :cond_5
    const/4 v8, 0x5

    iput v1, v6, Lf2/o0;->g:I

    const/4 v9, 0x6

    .line 79
    return-void

    .array-data 1
        -0x70t
        0x17t
        0x7dt
        0x5t
        -0x2t
        -0x80t
        0x14t
        0x26t
        -0x6ft
        -0x56t
        0x55t
        0x43t
        -0x16t
        -0xft
        0x74t
        0x1t
        -0x1ct
        0x59t
        0x4ct
        0x6ct
        0x50t
        -0x4et
        0xat
        -0x75t
        0x2ct
        0x35t
        -0x71t
        -0x78t
        0x1ft
        -0x7bt
        -0x58t
        -0x7t
        0x4ct
        0x76t
        0x22t
        -0x58t
        -0x41t
        0x3ct
        -0x69t
        -0x23t
        -0x74t
        0x31t
        -0x36t
        0x54t
        0xft
        0x5at
        0xet
        0x40t
        0x40t
        0x35t
        -0x7ct
    .end array-data
.end method
