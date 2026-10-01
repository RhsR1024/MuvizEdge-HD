.class public final Lo/g0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field public a:Landroid/widget/SpinnerAdapter;

.field public b:Landroid/widget/ListAdapter;


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g0;->b:Landroid/widget/ListAdapter;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    .line 11
    return v0

    .array-data 1
        -0x42t
        0x3ft
        -0x50t
        0x2et
        0x16t
        0x62t
        0x4t
        0xdt
        -0x61t
        -0x2ct
        0x61t
        0x7bt
        -0x79t
        -0xet
        -0x6at
        0x7ct
        0x70t
        0x76t
        0x78t
        -0x31t
        0x5ft
        -0x44t
        0x22t
        -0x66t
        0x3et
        0x30t
        -0x22t
        -0x6bt
        0x16t
        -0x46t
        0x50t
        0x2bt
        0x6t
        -0x58t
    .end array-data
.end method

.method public final getCount()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g0;->a:Landroid/widget/SpinnerAdapter;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x2

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0

    nop

    .array-data 1
        0x3ct
        0x6at
        0x2t
        0x41t
        0x6bt
        -0x5ct
        0x6ft
        0x18t
        -0x7at
        0x66t
        0x46t
        0x78t
        0x77t
        -0x14t
        -0x4bt
        0x5at
        0x57t
    .end array-data
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g0;->a:Landroid/widget/SpinnerAdapter;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v3, 0x3

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1

    nop

    .array-data 1
        0xbt
        -0x7bt
        0x2bt
        0x3et
        -0x4t
        0x5dt
        0x23t
        0x6ft
        -0x47t
        -0x26t
        -0x5et
        0x7et
        0x64t
        -0x41t
        -0x2ct
        0x15t
        0x1at
        -0x60t
        -0x50t
        -0x3t
        -0x3bt
        0x49t
        0x2at
        0x45t
        -0x5at
        0x76t
        0x2ft
        0x4ct
        -0x15t
        0x22t
        0x2dt
        -0x3at
        -0x21t
        -0x7ft
        0x4at
        -0xet
        -0x17t
        -0x7et
        0x7dt
        0x36t
        -0x30t
        0x0t
        -0x4dt
        0x5dt
        -0x3et
        -0x43t
        -0x41t
        -0x79t
        0x6ct
        -0x3et
        -0x32t
        -0x1bt
        0x30t
        0x17t
    .end array-data
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g0;->a:Landroid/widget/SpinnerAdapter;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v3, 0x5

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1

    nop

    .array-data 1
        -0x2ct
        0x7et
        -0x67t
        0x1dt
        -0x6at
        -0x7t
        -0x3ct
    .end array-data
.end method

.method public final getItemId(I)J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/g0;->a:Landroid/widget/SpinnerAdapter;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    const-wide/16 v0, -0x1

    const/4 v4, 0x7

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v4, 0x7

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    nop

    .array-data 1
        0x15t
        -0x5at
        0x19t
        0x1bt
        -0x21t
        -0x7dt
        0x7t
        -0x10t
        0xet
        -0x45t
        -0x6ct
        -0x4ft
        -0x70t
        0x13t
        0x52t
        -0x4ct
        -0xdt
        0x7ft
        0x56t
        0x52t
        0x52t
        0x4et
        0x46t
        0x27t
        -0xet
    .end array-data
.end method

.method public final getItemViewType(I)I
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1

    .array-data 1
        -0x46t
        -0x6et
        0x15t
        0x18t
        0x55t
        0x6t
        -0x20t
        0x4t
        0x2bt
        0x58t
        0x1et
        0x15t
        -0x5dt
        -0x42t
        0x5t
        -0x5et
        0x1ct
        -0x4bt
        -0x6t
        0x45t
        0x7ct
        -0x65t
        -0x7dt
        0x68t
        0x39t
        -0x2at
        -0x70t
        -0x43t
        -0x9t
        0x62t
        0x25t
        0xdt
        -0x79t
        0x5dt
        0x57t
        0x49t
        -0x2dt
        0x43t
        -0x25t
        -0x6t
        0x6ft
        -0x74t
        0x66t
        -0x23t
        -0x24t
        0x22t
        0x3dt
        0x16t
        -0x1at
        0x19t
        0x7et
        0x4t
        0x5bt
        -0x12t
        -0x26t
        0x30t
        -0x4at
        -0x18t
        0x63t
        0x4ft
        0x5ct
        -0x56t
        -0x1t
        0x48t
        -0x79t
    .end array-data
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lo/g0;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1

    nop

    .array-data 1
        -0x5ct
        -0x5at
        -0x4bt
        0x71t
        0x59t
        -0x48t
        -0x24t
        0x76t
        -0x67t
        0x67t
        0x58t
        0x28t
        -0x4ft
        0x24t
        0x47t
        0x29t
        -0x50t
        -0x4at
        0x35t
        0x35t
        -0x1at
        -0x1at
        0x5et
        -0x61t
        0x35t
        -0x33t
        0x49t
        -0x6bt
        -0x6ft
        0x36t
    .end array-data
.end method

.method public final getViewTypeCount()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x42t
        -0x41t
        0x6ft
        0x3t
        -0x50t
        0x73t
        0xat
        0xct
        -0x49t
        -0x70t
        0x6t
        0x25t
        -0x4at
        0x1dt
        -0x49t
        0x49t
        0x76t
        0x61t
        0x2ct
        -0x2ft
        -0x69t
        -0x37t
        0x66t
        -0x2dt
        -0x6bt
        0xdt
        0x43t
        0x76t
        0x69t
        -0x70t
        0x9t
        0x14t
        -0x34t
        0x60t
        0x7ft
        -0x25t
        -0x21t
        0x19t
        0x48t
        -0x26t
        0x6ft
        0x3dt
        0x5ct
        0x53t
        0x5dt
        -0x3dt
        -0x22t
        0x3t
        0x2t
        -0x3at
        0x7dt
        0x35t
        0x31t
        -0x35t
        0x6ct
        -0x4at
        0x47t
        0x74t
        -0x13t
        -0x14t
        -0x66t
        -0x56t
        0x2t
        0x2ct
        0x5dt
        0x29t
        0x42t
        0x41t
        -0x55t
        0x72t
        -0x48t
        0x5ct
        0x3ct
        0x22t
        -0x3et
        0x2ft
        -0x50t
        -0x19t
        0x61t
        0x37t
        -0x50t
        0x41t
        0x16t
        0x0t
        0x31t
        0x2ct
        0x3ft
        -0x7dt
        0x57t
        -0x38t
    .end array-data
.end method

.method public final hasStableIds()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g0;->a:Landroid/widget/SpinnerAdapter;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0

    .array-data 1
        0x74t
        0x3et
        -0x19t
        0x6et
        0x6dt
        0x1dt
        -0x64t
        0x45t
        -0x78t
        -0x70t
        -0x64t
        0x22t
        0x5t
        0x65t
        0x45t
        0x3t
        -0x57t
    .end array-data
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/g0;->getCount()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0

    .array-data 1
        -0xct
        0x42t
        0x38t
        0x11t
        0x46t
        0x70t
        -0x2bt
        0x5dt
        0x47t
        0xet
        -0x7et
        -0x1ct
        -0x75t
        -0x40t
        0x38t
        0x23t
        -0x59t
        0x6ct
        0x4dt
        -0x5ft
        -0x6t
        -0x4at
    .end array-data
.end method

.method public final isEnabled(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g0;->b:Landroid/widget/ListAdapter;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    .line 11
    return p1

    nop

    .array-data 1
        -0x5ct
        -0x6ct
        -0x19t
        0x78t
        0xat
        -0x5bt
        -0x46t
        0x2et
        0x66t
        -0x4ft
        -0x2at
        0x26t
        0x43t
        0x56t
        -0x4et
        -0x64t
        0x45t
        0x77t
        0x62t
        0x64t
        -0x31t
        -0x48t
        0x74t
        0x21t
        0x37t
        0x22t
        0x33t
        -0x61t
        0x6bt
        -0x7t
    .end array-data
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g0;->a:Landroid/widget/SpinnerAdapter;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x5ft
        -0x42t
        -0x76t
        0x3et
        -0x53t
        -0xft
        -0x3at
        0x54t
        -0x54t
        0x9t
        0x70t
        0x20t
        0xat
        0x5ft
        -0x57t
        -0x2ct
        0x7et
        -0x60t
        0xet
        0x6ft
        0xbt
        0x29t
        0x34t
        0x59t
        0x2t
        0x4et
    .end array-data
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g0;->a:Landroid/widget/SpinnerAdapter;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        0x65t
        0x4at
        -0x78t
        0x41t
        -0x34t
        0x49t
        -0x23t
        0x28t
        0x3bt
        -0x32t
        0x22t
        0x41t
        -0x5et
        -0x2ct
        0x40t
        0x57t
        0x2et
        -0x61t
        0x6et
    .end array-data
.end method
