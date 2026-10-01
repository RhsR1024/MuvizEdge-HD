.class public final Lbb/q;
.super Lf2/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Z

.field public f:Lbb/p;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lf2/x;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object p1, v1, Lbb/q;->d:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 11
    iput-boolean p2, v1, Lbb/q;->e:Z

    const/4 v3, 0x4

    .line 13
    return-void

    .array-data 1
        0x23t
        -0x18t
        0x6et
        0x1bt
        0x23t
        0x73t
        -0x5ft
        -0x66t
        0x4et
        0x7et
        -0x72t
        0x1t
        0x32t
        0x2t
        -0x49t
        0x7et
        -0x51t
        -0x42t
        0x5et
        0x11t
        -0x16t
        -0x5ft
        -0x65t
        0x46t
        0x7dt
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lbb/q;->d:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x6ct
        -0x11t
        -0x7ct
        0x76t
        0x36t
        0x59t
        -0x5et
        0x36t
        -0x6dt
        0x39t
        -0xft
        0x32t
        -0x4bt
        0x3bt
        0xbt
        -0x47t
        0x70t
        0x27t
        0x75t
        -0x14t
        -0x18t
        0x66t
        -0x2bt
        -0x6et
        -0x38t
        0x6ct
        0x5et
        0x5bt
        0x5at
        0x7ct
        0x3ft
        0x0t
        0x7ct
        0x40t
        -0x44t
        0x73t
        0x40t
        -0x53t
        0x11t
        0x45t
        0x42t
        -0x50t
        -0x2at
        0x57t
        0x2et
        0x5bt
        0x4ft
        0x24t
        -0x21t
        0x4ct
        0x58t
        0x15t
        0x2ct
        -0x2t
        0x19t
    .end array-data
.end method

.method public final b(I)J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lbb/q;->d:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    check-cast p1, Ldb/h;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {p1}, Ldb/h;->b()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    nop

    .array-data 1
        0x13t
        0x75t
        -0x6t
        0x38t
        0x5t
        0x6et
        0x28t
        0x36t
        0x8t
        -0x4at
        0x0t
        0x73t
        0x1ft
        0x76t
        0x48t
        -0x48t
        0x28t
        0x61t
        0x74t
        -0x50t
        0x7at
        -0x13t
        0xct
        -0x23t
        0x70t
        -0x21t
    .end array-data
.end method

.method public final e(Lf2/t0;I)V
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Lbb/a;

    const/4 v7, 0x6

    .line 3
    iget-object p2, p1, Lbb/a;->u:Landroid/view/View;

    const/4 v7, 0x1

    .line 5
    const v0, 0x7f0a02a7

    const/4 v6, 0x1

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    check-cast v0, Lcom/sparkine/muvizedge/view/PaletteView;

    const/4 v6, 0x2

    .line 14
    const v1, 0x7f0a0046

    const/4 v6, 0x4

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v7

    move-object p2, v7

    .line 21
    iget-object v1, v4, Lbb/q;->d:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 23
    invoke-virtual {p1}, Lf2/t0;->b()I

    .line 26
    move-result v6

    move v2, v6

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    check-cast v1, Ldb/h;

    const/4 v6, 0x6

    .line 33
    invoke-virtual {v1}, Ldb/h;->d()[I

    .line 36
    move-result-object v7

    move-object v2, v7

    .line 37
    invoke-virtual {v0, v2}, Lcom/sparkine/muvizedge/view/PaletteView;->setColors([I)V

    const/4 v6, 0x4

    .line 40
    new-instance v2, Lbb/o;

    const/4 v7, 0x3

    .line 42
    const/4 v6, 0x0

    move v3, v6

    .line 43
    invoke-direct {v2, v4, p1, v1, v3}, Lbb/o;-><init>(Lbb/q;Lbb/a;Ldb/h;I)V

    const/4 v7, 0x5

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    .line 49
    new-instance v0, Lbb/o;

    const/4 v7, 0x1

    .line 51
    const/4 v7, 0x1

    move v2, v7

    .line 52
    invoke-direct {v0, v4, p1, v1, v2}, Lbb/o;-><init>(Lbb/q;Lbb/a;Ldb/h;I)V

    const/4 v7, 0x6

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x6

    .line 58
    return-void

    .array-data 1
        -0x25t
        -0x2at
        0x1ct
        0x13t
        -0x24t
        0x28t
        -0x6bt
    .end array-data
.end method

.method public final f(Landroid/view/ViewGroup;I)Lf2/t0;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object p2, v4

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v4

    move-object p2, v4

    .line 9
    const v0, 0x7f0d00d3

    const/4 v4, 0x7

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    iget-boolean p2, v2, Lbb/q;->e:Z

    const/4 v4, 0x3

    .line 19
    if-eqz p2, :cond_0

    const/4 v4, 0x7

    .line 21
    const p2, 0x7f0a0044

    const/4 v4, 0x7

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v4

    move-object p2, v4

    .line 28
    check-cast p2, Landroid/widget/ImageView;

    const/4 v4, 0x2

    .line 30
    const v0, 0x7f08021c

    const/4 v4, 0x3

    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x2

    .line 36
    :cond_0
    const/4 v4, 0x5

    new-instance p2, Lbb/a;

    const/4 v4, 0x6

    .line 38
    invoke-direct {p2, p1}, Lbb/a;-><init>(Landroid/view/View;)V

    const/4 v4, 0x7

    .line 41
    return-object p2

    nop

    .array-data 1
        -0x78t
        -0x7ct
        0x3t
        0x36t
        -0x62t
        -0x68t
        0x69t
        0x15t
        0x6ct
        -0x56t
        0xct
        -0x7et
        0x7ft
        0x29t
        0x1bt
        -0x5dt
        0x61t
        0x6ft
        0x8t
        0x71t
        0x3t
        0x3at
        -0xat
        -0x54t
        -0x77t
        0x51t
        -0x17t
        -0x4et
        -0x6ct
        0x34t
        0x29t
        -0x76t
        0x1et
        -0x3t
        0xbt
        0x7bt
    .end array-data
.end method
