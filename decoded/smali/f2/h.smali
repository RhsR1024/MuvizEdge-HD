.class public final Lf2/h;
.super Lf2/i0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:Lf2/j;


# direct methods
.method public constructor <init>(Lf2/j;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lf2/h;->a:Lf2/j;

    const/4 v3, 0x7

    .line 6
    return-void

    .array-data 1
        -0x4at
        0xbt
        -0x48t
        0x3et
        0x40t
        -0x11t
        -0x16t
        0x6ft
        -0x28t
        0x7ct
        -0x44t
        0x6at
        0x44t
        0x0t
        0x1et
        0xdt
        0x2dt
        -0x3bt
        -0x11t
        -0x54t
        0x1t
        0x2ct
        0x43t
        0x4at
        0x17t
        -0x18t
        0x77t
        0x59t
        0x2et
        0x58t
        0x66t
        -0x26t
        0x2ct
        0x6dt
        -0x43t
        0x5t
        -0x63t
        0x3bt
        -0x7t
        -0x42t
        0x23t
        -0x1t
        0x7at
        -0x7t
        -0x6at
        0x1dt
        0xet
        0x78t
        -0x60t
        -0x25t
        0x4dt
        -0x6et
        0x26t
        -0x4et
        0x66t
        0x5dt
        0x28t
        0x2bt
        0x5dt
        0x1et
        -0x13t
        -0x30t
        -0x4bt
        0x4dt
        -0x59t
        -0x3bt
        0x34t
        0x7dt
        0x67t
        -0x7ft
        0x70t
        -0x1ft
        0x3ct
        -0x2t
        -0x19t
        0x59t
        0x57t
        0x66t
    .end array-data
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 4
    move-result v10

    move p2, v10

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 8
    move-result v10

    move p1, v10

    .line 9
    iget-object p3, v8, Lf2/h;->a:Lf2/j;

    const/4 v10, 0x4

    .line 11
    iget v0, p3, Lf2/j;->a:I

    const/4 v10, 0x7

    .line 13
    iget-object v1, p3, Lf2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x6

    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 18
    move-result v10

    move v1, v10

    .line 19
    iget v2, p3, Lf2/j;->r:I

    const/4 v10, 0x4

    .line 21
    sub-int v3, v1, v2

    const/4 v10, 0x1

    .line 23
    const/4 v10, 0x0

    move v4, v10

    .line 24
    const/4 v10, 0x1

    move v5, v10

    .line 25
    if-lez v3, :cond_0

    const/4 v10, 0x3

    .line 27
    if-lt v2, v0, :cond_0

    const/4 v10, 0x1

    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v10, 0x2

    move v3, v4

    .line 32
    :goto_0
    iput-boolean v3, p3, Lf2/j;->t:Z

    const/4 v10, 0x5

    .line 34
    iget-object v3, p3, Lf2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x5

    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 39
    move-result v10

    move v3, v10

    .line 40
    iget v6, p3, Lf2/j;->q:I

    const/4 v10, 0x6

    .line 42
    sub-int v7, v3, v6

    const/4 v10, 0x3

    .line 44
    if-lez v7, :cond_1

    const/4 v10, 0x6

    .line 46
    if-lt v6, v0, :cond_1

    const/4 v10, 0x7

    .line 48
    move v0, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v10, 0x6

    move v0, v4

    .line 51
    :goto_1
    iput-boolean v0, p3, Lf2/j;->u:Z

    const/4 v10, 0x3

    .line 53
    iget-boolean v7, p3, Lf2/j;->t:Z

    const/4 v10, 0x4

    .line 55
    if-nez v7, :cond_2

    const/4 v10, 0x7

    .line 57
    if-nez v0, :cond_2

    const/4 v10, 0x1

    .line 59
    iget p1, p3, Lf2/j;->v:I

    const/4 v10, 0x4

    .line 61
    if-eqz p1, :cond_5

    const/4 v10, 0x3

    .line 63
    invoke-virtual {p3, v4}, Lf2/j;->f(I)V

    const/4 v10, 0x1

    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v10, 0x6

    const/high16 v10, 0x40000000    # 2.0f

    move v0, v10

    .line 69
    if-eqz v7, :cond_3

    const/4 v10, 0x3

    .line 71
    int-to-float p1, p1

    const/4 v10, 0x1

    .line 72
    int-to-float v4, v2

    const/4 v10, 0x1

    .line 73
    div-float v7, v4, v0

    const/4 v10, 0x3

    .line 75
    add-float/2addr v7, p1

    const/4 v10, 0x2

    .line 76
    mul-float/2addr v7, v4

    const/4 v10, 0x3

    .line 77
    int-to-float p1, v1

    const/4 v10, 0x4

    .line 78
    div-float/2addr v7, p1

    const/4 v10, 0x6

    .line 79
    float-to-int p1, v7

    const/4 v10, 0x3

    .line 80
    iput p1, p3, Lf2/j;->l:I

    const/4 v10, 0x5

    .line 82
    mul-int p1, v2, v2

    const/4 v10, 0x1

    .line 84
    div-int/2addr p1, v1

    const/4 v10, 0x2

    .line 85
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v10

    move p1, v10

    .line 89
    iput p1, p3, Lf2/j;->k:I

    const/4 v10, 0x6

    .line 91
    :cond_3
    const/4 v10, 0x3

    iget-boolean p1, p3, Lf2/j;->u:Z

    const/4 v10, 0x4

    .line 93
    if-eqz p1, :cond_4

    const/4 v10, 0x5

    .line 95
    int-to-float p1, p2

    const/4 v10, 0x3

    .line 96
    int-to-float p2, v6

    const/4 v10, 0x4

    .line 97
    div-float v0, p2, v0

    const/4 v10, 0x1

    .line 99
    add-float/2addr v0, p1

    const/4 v10, 0x2

    .line 100
    mul-float/2addr v0, p2

    const/4 v10, 0x7

    .line 101
    int-to-float p1, v3

    const/4 v10, 0x7

    .line 102
    div-float/2addr v0, p1

    const/4 v10, 0x4

    .line 103
    float-to-int p1, v0

    const/4 v10, 0x2

    .line 104
    iput p1, p3, Lf2/j;->o:I

    const/4 v10, 0x2

    .line 106
    mul-int p1, v6, v6

    const/4 v10, 0x3

    .line 108
    div-int/2addr p1, v3

    const/4 v10, 0x7

    .line 109
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v10

    move p1, v10

    .line 113
    iput p1, p3, Lf2/j;->n:I

    const/4 v10, 0x2

    .line 115
    :cond_4
    const/4 v10, 0x4

    iget p1, p3, Lf2/j;->v:I

    const/4 v10, 0x4

    .line 117
    if-eqz p1, :cond_6

    const/4 v10, 0x6

    .line 119
    if-ne p1, v5, :cond_5

    const/4 v10, 0x2

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v10, 0x4

    return-void

    .line 123
    :cond_6
    const/4 v10, 0x6

    :goto_2
    invoke-virtual {p3, v5}, Lf2/j;->f(I)V

    const/4 v10, 0x5

    .line 126
    return-void

    .array-data 1
        0x22t
        -0x54t
        -0x15t
        0x21t
        -0x47t
        -0x44t
        0x52t
        0x20t
        -0x2ct
        -0x4ct
        0x18t
        0x1dt
        0x52t
        0x57t
        -0x2at
        0x1at
        0x4et
        -0x18t
        -0xat
        -0x6at
        -0x49t
        0x58t
        -0x7bt
        -0x68t
        -0x20t
        0x73t
        -0x5et
        0x5ct
        0x2t
        0x79t
        0x31t
        0x45t
        0x4at
        0x12t
        0x27t
        0x77t
        0x44t
        0x15t
        0x6ft
        0x63t
        0x7et
        0x64t
        -0x36t
        0x14t
        0x18t
        -0x2t
        -0x10t
        -0x2at
        0x25t
        0x7bt
        0x59t
        0x69t
        0x70t
        -0x42t
    .end array-data
.end method
