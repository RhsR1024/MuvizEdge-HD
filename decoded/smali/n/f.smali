.class public final Ln/f;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public final synthetic b:Ln/g;


# direct methods
.method public constructor <init>(Ln/g;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ln/f;->b:Ln/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v2, 0x2

    .line 6
    const/4 v2, -0x1

    move p1, v2

    .line 7
    iput p1, v0, Ln/f;->a:I

    const/4 v2, 0x5

    .line 9
    invoke-virtual {v0}, Ln/f;->a()V

    const/4 v2, 0x5

    .line 12
    return-void

    nop

    .array-data 1
        0x13t
        0x6et
        0x37t
        0x53t
        -0x24t
        -0x4et
        -0x23t
        0x64t
        -0x6at
        -0x2bt
        0x36t
        -0x75t
        0x43t
        0x1et
        -0x2t
        0x11t
        0x66t
        -0x31t
        0x3at
        0x58t
        0x42t
        0x59t
        -0x5t
        -0x49t
        0x14t
        0x56t
        -0x57t
        0x2ct
        0x65t
        0x45t
        0x61t
        0x11t
        -0x16t
        0x57t
        0x37t
        0x8t
        -0x70t
        -0x6at
        -0x29t
        0x2bt
        0x5t
        -0x59t
        0x8t
        0x5dt
        -0x3bt
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Ln/f;->b:Ln/g;

    const/4 v8, 0x2

    .line 3
    iget-object v0, v0, Ln/g;->y:Ln/k;

    const/4 v7, 0x3

    .line 5
    iget-object v1, v0, Ln/k;->v:Ln/m;

    const/4 v8, 0x7

    .line 7
    if-eqz v1, :cond_1

    const/4 v8, 0x4

    .line 9
    invoke-virtual {v0}, Ln/k;->i()V

    const/4 v7, 0x2

    .line 12
    iget-object v0, v0, Ln/k;->j:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v8

    move v2, v8

    .line 18
    const/4 v7, 0x0

    move v3, v7

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v4, v7

    .line 25
    check-cast v4, Ln/m;

    const/4 v8, 0x3

    .line 27
    if-ne v4, v1, :cond_0

    const/4 v7, 0x5

    .line 29
    iput v3, v5, Ln/f;->a:I

    const/4 v7, 0x3

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x1

    const/4 v7, -0x1

    move v0, v7

    .line 36
    iput v0, v5, Ln/f;->a:I

    const/4 v8, 0x4

    .line 38
    return-void

    nop

    .array-data 1
        0x43t
        -0xct
        -0x2bt
        0x40t
        0x21t
        -0x7ct
        -0x6t
        0x43t
        0x4et
        0x55t
        -0x6et
        0x57t
        0x53t
        0x6ft
        -0x77t
        0x55t
        0x4et
        0x17t
        -0x36t
        -0x21t
        0x4dt
        0x7ft
        -0x6bt
        -0x7ft
        -0x60t
        0x6ct
        0x1ct
        -0x23t
        -0x1dt
        0x6t
        0xet
        0xet
        -0x33t
        -0xet
        0x35t
        -0x48t
        -0xbt
        0x5et
        0x67t
        0x4t
        0x31t
        -0x38t
        0x23t
        0x6et
        -0x63t
    .end array-data
.end method

.method public final b(I)Ln/m;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ln/f;->b:Ln/g;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v0, Ln/g;->y:Ln/k;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v1}, Ln/k;->i()V

    const/4 v5, 0x1

    .line 8
    iget-object v1, v1, Ln/k;->j:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget v0, v2, Ln/f;->a:I

    const/4 v4, 0x6

    .line 15
    if-ltz v0, :cond_0

    const/4 v4, 0x1

    .line 17
    if-lt p1, v0, :cond_0

    const/4 v4, 0x5

    .line 19
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    .line 21
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    check-cast p1, Ln/m;

    const/4 v5, 0x5

    .line 27
    return-object p1

    nop

    .array-data 1
        -0x42t
        0x17t
        -0x30t
        0x60t
        0x6bt
        0x72t
        0x71t
        0x34t
        0x26t
        0x38t
        0x20t
        -0x36t
        0x15t
        0x1ct
        -0x69t
        -0x52t
        -0x75t
        0x5ct
        0x37t
        0x2bt
        -0x4bt
        0x58t
        0x78t
        0x60t
        0x6t
        -0x67t
        0x41t
        -0x15t
        -0x20t
        0x4dt
        0xat
        0x20t
        -0x7et
        0x1bt
        0x1t
        -0x48t
        0x6at
        0x5at
        0x6at
        -0x55t
        0x1t
        -0x77t
    .end array-data
.end method

.method public final getCount()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ln/f;->b:Ln/g;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v0, Ln/g;->y:Ln/k;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v1}, Ln/k;->i()V

    const/4 v4, 0x7

    .line 8
    iget-object v1, v1, Ln/k;->j:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v5

    move v1, v5

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v0, v2, Ln/f;->a:I

    const/4 v5, 0x1

    .line 19
    if-gez v0, :cond_0

    const/4 v4, 0x3

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x7

    .line 24
    return v1

    .array-data 1
        -0x51t
        0x75t
        0x4dt
        0x39t
        -0x7at
        0x18t
        -0x77t
        0x62t
        0x40t
        0x66t
        -0x2t
        -0x58t
        -0x4at
        -0x79t
        0x6et
        -0x1ct
        0x1bt
        0x5bt
        0x6ct
        0x20t
        0x43t
        -0x16t
        0x56t
        0x74t
        0x3at
        0x5t
        -0x1dt
        0x2t
        -0x21t
        0x28t
        0x23t
        0x6ct
        -0x74t
    .end array-data
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Ln/f;->b(I)Ln/m;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1

    nop

    .array-data 1
        -0x52t
        0x28t
        -0x26t
        0x5bt
        0x4at
        -0x72t
        -0x24t
        0x68t
        -0x48t
        -0x2at
        -0x21t
        0x8t
        -0x80t
        0x70t
        -0x1ct
        0x2dt
        -0x1bt
        0x56t
        0x62t
        0x5at
        -0x13t
        -0x2ft
        0x21t
        -0x50t
        -0x44t
        -0x70t
        0x22t
        -0x63t
        -0x24t
        0x5t
        0xbt
        0x1ft
        -0x1et
        0x52t
        0x18t
        -0x53t
        -0x50t
        0x5et
        0x4et
        0x4ct
        0x5t
        0x2at
        0x12t
        0x36t
        0x50t
        0x43t
        0x10t
        0x3dt
        -0x13t
        0x59t
        0x46t
        0x56t
        0x5at
        0x79t
        0x72t
        0x4dt
        -0x16t
    .end array-data
.end method

.method public final getItemId(I)J
    .locals 6

    move-object v2, p0

    .line 1
    int-to-long v0, p1

    const/4 v5, 0x6

    .line 2
    return-wide v0

    .array-data 1
        0x44t
        0x60t
        -0xft
        0x48t
        0x48t
        0x26t
        -0x6ft
        0x4ct
        -0x25t
        -0x64t
        0x29t
        0xat
        -0x22t
        0x71t
        0x27t
        0x5t
        0x29t
        0x72t
        -0x51t
        -0x7dt
        0x76t
        -0x18t
        0xdt
        0x26t
        0x11t
        -0x75t
        -0x9t
        0x4t
        -0x3bt
        0x65t
        -0x2ct
        -0x20t
        0x48t
        0x57t
        -0x59t
        0x53t
        -0x60t
        0x55t
        -0x5et
    .end array-data
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v5, 0x4

    .line 3
    iget-object p2, v2, Ln/f;->b:Ln/g;

    const/4 v5, 0x6

    .line 5
    iget-object p2, p2, Ln/g;->x:Landroid/view/LayoutInflater;

    const/4 v5, 0x6

    .line 7
    const v0, 0x7f0d0010

    const/4 v5, 0x3

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object v5

    move-object p2, v5

    .line 15
    :cond_0
    const/4 v4, 0x7

    move-object p3, p2

    .line 16
    check-cast p3, Ln/x;

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v2, p1}, Ln/f;->b(I)Ln/m;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    invoke-interface {p3, p1}, Ln/x;->a(Ln/m;)V

    const/4 v5, 0x4

    .line 25
    return-object p2

    .array-data 1
        -0x3et
        -0x10t
        -0x6at
        0x50t
        0x7ct
        -0x12t
        -0x49t
        0x51t
        -0x5ft
        0x75t
        0x1at
        0x3ft
        0x2at
        -0x5ft
        -0x4at
        0x37t
        -0x77t
        -0x37t
        -0x59t
        0x66t
        0x59t
        -0xbt
        0x3ft
        0x3t
        0x50t
        -0x4ft
        0x14t
        0x56t
        0x7bt
        -0xdt
        0x61t
        0x45t
        0x3dt
        0x12t
        0x4ct
        0x24t
        0x33t
        0xet
        -0x31t
        -0x74t
        0x2dt
        0x4t
        0x12t
        -0x23t
        0x7ft
        0x76t
        0x1at
        0x46t
        0x43t
        0x12t
        0x77t
        0x6at
        -0x5bt
        0x52t
        0x27t
        -0x30t
        0x9t
        0x2at
        0x34t
        -0x2et
        0xdt
        0x53t
        0x1at
        0x77t
        -0x6et
        0x2t
        0x54t
        -0x32t
        -0x69t
        -0x8t
        0x6ft
        0x2ft
        -0x9t
        0x52t
        -0x19t
        0x66t
        0x7t
        0x54t
        -0x6bt
        0x30t
        0x3at
        0x38t
        -0x4ft
        0x7at
        0x3dt
        0x4at
        0x15t
        0x5dt
        0x44t
        0x53t
        0xdt
        -0x7et
        0x70t
        -0x2t
        0x20t
        0x39t
        0x70t
        0x6et
        -0x26t
        0x11t
        0xet
        -0x64t
    .end array-data
.end method

.method public final notifyDataSetChanged()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ln/f;->a()V

    const/4 v3, 0x1

    .line 4
    invoke-super {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v3, 0x6

    .line 7
    return-void

    .array-data 1
        -0x34t
        0x70t
        0x3et
        0x6t
        0x4ct
        0x9t
        0x26t
        0x63t
        0x1t
        -0x4et
        -0x59t
        0x1bt
        0x40t
        0x57t
        -0x47t
        0x35t
        0x31t
        -0x36t
        -0x80t
        0x5dt
        0x3t
        0x22t
        0x5at
        -0x19t
        0x9t
        0x12t
        0x40t
        -0x74t
        0x24t
        0x67t
        0x60t
        0xft
        0x66t
        -0x5ft
        0x52t
        0x32t
        0x75t
        0x4t
        -0x2bt
        -0x47t
        0x21t
        0x46t
        -0x40t
        0x1at
        0x59t
        0x4et
        -0x7t
        -0x6dt
        0x35t
        0x30t
        -0x17t
        0x78t
        0x59t
        0x1dt
        -0x11t
        -0x3dt
        -0x68t
    .end array-data
.end method
