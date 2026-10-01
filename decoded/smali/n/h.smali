.class public final Ln/h;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ln/k;

.field public b:I

.field public c:Z

.field public final d:Z

.field public final e:Landroid/view/LayoutInflater;

.field public final f:I


# direct methods
.method public constructor <init>(Ln/k;Landroid/view/LayoutInflater;ZI)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, -0x1

    move v0, v4

    .line 5
    iput v0, v1, Ln/h;->b:I

    const/4 v3, 0x6

    .line 7
    iput-boolean p3, v1, Ln/h;->d:Z

    const/4 v3, 0x4

    .line 9
    iput-object p2, v1, Ln/h;->e:Landroid/view/LayoutInflater;

    const/4 v4, 0x7

    .line 11
    iput-object p1, v1, Ln/h;->a:Ln/k;

    const/4 v3, 0x1

    .line 13
    iput p4, v1, Ln/h;->f:I

    const/4 v3, 0x4

    .line 15
    invoke-virtual {v1}, Ln/h;->a()V

    const/4 v4, 0x1

    .line 18
    return-void

    .array-data 1
        0x2ft
        -0x2bt
        0x47t
        0x6t
        0xbt
        -0x5ct
        0x66t
        0x7et
        0x32t
        -0x27t
        0x53t
        0x68t
        -0x79t
        -0x75t
        0x41t
        0x13t
        0x73t
        -0x40t
        0x4dt
        -0x59t
        0x7dt
        0x4dt
        0x64t
        -0x5dt
        0x41t
        -0x21t
        0x6ct
        -0x76t
        -0xat
        0x54t
        0x3ct
        -0x52t
        0x32t
        0x1et
        0x9t
        -0xat
        0x4ft
        -0x1dt
        -0x2dt
        0x7bt
        0x3t
        0x5at
        -0x13t
        0x13t
        -0x6at
        0x71t
        0x35t
        0x5at
        0x69t
        0x17t
        0x35t
        -0x64t
        0x2ft
        0x46t
        0x4at
        -0x55t
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Ln/h;->a:Ln/k;

    const/4 v8, 0x6

    .line 3
    iget-object v1, v0, Ln/k;->v:Ln/m;

    const/4 v7, 0x7

    .line 5
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 7
    invoke-virtual {v0}, Ln/k;->i()V

    const/4 v7, 0x5

    .line 10
    iget-object v0, v0, Ln/k;->j:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v8

    move v2, v8

    .line 16
    const/4 v8, 0x0

    move v3, v8

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x3

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v4, v7

    .line 23
    check-cast v4, Ln/m;

    const/4 v7, 0x7

    .line 25
    if-ne v4, v1, :cond_0

    const/4 v8, 0x3

    .line 27
    iput v3, v5, Ln/h;->b:I

    const/4 v7, 0x2

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v8, 0x7

    const/4 v8, -0x1

    move v0, v8

    .line 34
    iput v0, v5, Ln/h;->b:I

    const/4 v8, 0x2

    .line 36
    return-void

    .array-data 1
        -0x7bt
        0x2at
        -0x3et
        0x2et
        -0x45t
        0x6ct
        -0x2at
        -0xdt
        0x2t
        -0x55t
        0x43t
        -0x43t
        0x20t
        0x2at
        -0x16t
        -0x6ct
        -0x46t
        -0x70t
        0x77t
        0x1et
        0x76t
        0x67t
        -0x4dt
        0x6at
        0x39t
        -0x67t
        0x78t
        0x2bt
        0x75t
        0x78t
    .end array-data
.end method

.method public final b(I)Ln/m;
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Ln/h;->d:Z

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Ln/h;->a:Ln/k;

    const/4 v4, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v1}, Ln/k;->i()V

    const/4 v4, 0x4

    .line 10
    iget-object v0, v1, Ln/k;->j:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Ln/k;->l()Ljava/util/ArrayList;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    :goto_0
    iget v1, v2, Ln/h;->b:I

    const/4 v4, 0x4

    .line 19
    if-ltz v1, :cond_1

    const/4 v4, 0x5

    .line 21
    if-lt p1, v1, :cond_1

    const/4 v4, 0x5

    .line 23
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    .line 25
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    check-cast p1, Ln/m;

    const/4 v4, 0x3

    .line 31
    return-object p1

    .array-data 1
        0x1at
        0x1ct
        0x61t
        0x10t
        -0x5ft
        0x39t
        0xet
        -0x7t
        0x57t
        0x61t
    .end array-data
.end method

.method public final getCount()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Ln/h;->d:Z

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Ln/h;->a:Ln/k;

    const/4 v4, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v1}, Ln/k;->i()V

    const/4 v4, 0x4

    .line 10
    iget-object v0, v1, Ln/k;->j:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Ln/k;->l()Ljava/util/ArrayList;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    :goto_0
    iget v1, v2, Ln/h;->b:I

    const/4 v4, 0x7

    .line 19
    if-gez v1, :cond_1

    const/4 v4, 0x5

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v4

    move v0, v4

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v4

    move v0, v4

    .line 30
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    .line 32
    return v0

    .array-data 1
        -0xft
        0x1t
        0xdt
        0x24t
        -0x59t
        0x48t
        -0x1et
        0x49t
        -0x2ct
        0x3t
        0xdt
        0x23t
        0x59t
        0x2bt
        0x3bt
        0xct
        0x31t
        -0x2t
        -0x2at
        0x56t
        -0x3ft
        -0x5ft
        0x28t
        -0x67t
        0x18t
        -0x51t
        0x34t
        0x18t
        -0x32t
        -0x7ct
        0x55t
        0x64t
        -0xdt
        -0x6ft
        0x60t
        -0x2bt
        -0x70t
        0x5ft
    .end array-data
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Ln/h;->b(I)Ln/m;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1

    nop

    .array-data 1
        -0x10t
        0x3at
        -0x19t
        0x40t
        -0x7et
        0x70t
        -0x36t
        0x9t
        -0x61t
        -0x36t
        -0x5at
        0x7t
        0x72t
        -0x58t
        -0x9t
        0x3at
        -0x7ft
        -0x61t
        -0x6ct
        0x77t
        0x3bt
        -0x32t
        0x73t
        0x2et
        0x71t
        -0x37t
        0x18t
        -0x17t
        0x21t
        0x7ft
        -0x80t
        -0x6dt
        0x1t
        -0x27t
    .end array-data
.end method

.method public final getItemId(I)J
    .locals 6

    move-object v2, p0

    .line 1
    int-to-long v0, p1

    const/4 v4, 0x6

    .line 2
    return-wide v0

    .array-data 1
        -0x62t
        -0x4at
        0x4t
        0x6dt
        0x77t
        0x3dt
        0x6t
        0x2dt
        -0x28t
        0x3t
        0x1at
        -0x1ct
        0x3bt
        0x66t
        0x5at
        -0x6dt
        0x1ft
        0x15t
        0x26t
        0x1ct
        -0x38t
        0x65t
        -0x7at
        -0x70t
        -0x45t
        0x62t
        0x25t
        -0x1t
        0x28t
        0x2et
        -0x1ct
        0x6et
        0xet
    .end array-data
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-nez p2, :cond_0

    const/4 v7, 0x1

    .line 4
    iget-object p2, v5, Ln/h;->e:Landroid/view/LayoutInflater;

    const/4 v7, 0x3

    .line 6
    iget v1, v5, Ln/h;->f:I

    const/4 v7, 0x4

    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v7

    move-object p2, v7

    .line 12
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v5, p1}, Ln/h;->b(I)Ln/m;

    .line 15
    move-result-object v7

    move-object p3, v7

    .line 16
    iget p3, p3, Ln/m;->b:I

    const/4 v7, 0x4

    .line 18
    add-int/lit8 v1, p1, -0x1

    const/4 v7, 0x3

    .line 20
    if-ltz v1, :cond_1

    const/4 v7, 0x2

    .line 22
    invoke-virtual {v5, v1}, Ln/h;->b(I)Ln/m;

    .line 25
    move-result-object v7

    move-object v1, v7

    .line 26
    iget v1, v1, Ln/m;->b:I

    const/4 v7, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v7, 0x7

    move v1, p3

    .line 30
    :goto_0
    move-object v2, p2

    .line 31
    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v7, 0x4

    .line 33
    iget-object v3, v5, Ln/h;->a:Ln/k;

    const/4 v7, 0x3

    .line 35
    invoke-virtual {v3}, Ln/k;->m()Z

    .line 38
    move-result v7

    move v3, v7

    .line 39
    const/4 v7, 0x1

    move v4, v7

    .line 40
    if-eqz v3, :cond_2

    const/4 v7, 0x5

    .line 42
    if-eq p3, v1, :cond_2

    const/4 v7, 0x2

    .line 44
    move v0, v4

    .line 45
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    const/4 v7, 0x4

    .line 48
    move-object p3, p2

    .line 49
    check-cast p3, Ln/x;

    const/4 v7, 0x6

    .line 51
    iget-boolean v0, v5, Ln/h;->c:Z

    const/4 v7, 0x6

    .line 53
    if-eqz v0, :cond_3

    const/4 v7, 0x5

    .line 55
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    const/4 v7, 0x1

    .line 58
    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v5, p1}, Ln/h;->b(I)Ln/m;

    .line 61
    move-result-object v7

    move-object p1, v7

    .line 62
    invoke-interface {p3, p1}, Ln/x;->a(Ln/m;)V

    const/4 v7, 0x1

    .line 65
    return-object p2

    .array-data 1
        0x79t
        -0x54t
        0x52t
        0x5dt
        -0x28t
        0x21t
        0x7ct
        0x62t
        0x11t
        -0x6bt
        0x7dt
        0x75t
        -0x19t
        -0x75t
        -0x3et
        0x5ft
        -0x3dt
        0x6ct
        0x39t
        -0x72t
        0x4t
        -0x6ft
        0x42t
        0x6at
        0x6ft
        -0x50t
        0x7ft
        -0x67t
        -0x6ft
        0x23t
        -0x76t
        -0x14t
        -0x67t
        0x42t
        0x2at
        -0x4at
        0x5et
        0x68t
        -0x33t
        -0x3ct
        0x49t
        0x4ct
        0x3dt
        -0x64t
        0x4et
        0x31t
        -0x47t
        0x0t
        0x7ft
        0x2at
        -0x2t
        0x2bt
        0x67t
        0x7at
        0x28t
        -0x3ft
        0x45t
        -0x5bt
        0x28t
        -0x13t
        0x13t
        -0x42t
        0x5ct
        0x1ft
        -0x2at
        -0x1ct
        -0xft
        0x56t
        -0x14t
        -0x3et
        -0x55t
        0x7dt
        0x2et
        0x36t
        -0x7t
    .end array-data
.end method

.method public final notifyDataSetChanged()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ln/h;->a()V

    const/4 v2, 0x4

    .line 4
    invoke-super {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x4

    .line 7
    return-void

    .array-data 1
        0x4t
        -0x5bt
        -0x3et
        0x4dt
        -0x55t
        0x6bt
        -0x22t
    .end array-data
.end method
