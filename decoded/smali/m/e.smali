.class public final Lm/e;
.super Landroid/view/ActionMode;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/view/ActionMode;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lm/e;->a:Landroid/content/Context;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lm/e;->b:Lm/a;

    const/4 v3, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x57t
        0x7ft
        -0x32t
        0x1ft
        0x24t
        -0xet
        -0x1ft
        0x2ft
        0xbt
        -0x66t
        0x53t
        0x4t
        0x56t
        0xat
        0x6at
        -0x15t
        0x50t
        0x1t
        0xat
        -0x2dt
        -0x7bt
        -0x2t
        0x9t
        -0x16t
        0x2ct
        0x5dt
        0x73t
        -0x62t
        0x43t
        0x20t
    .end array-data
.end method


# virtual methods
.method public final finish()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm/e;->b:Lm/a;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lm/a;->a()V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        0x77t
        0x5at
        -0x4at
        0x2at
        0x39t
        0x54t
        -0x6bt
        0x6et
        -0x70t
        0x77t
        0x57t
        -0x1dt
        0x55t
        0x0t
        -0x6ct
        0x70t
        0x6bt
        0x35t
        -0x7t
        -0x6t
        0x2t
        0x1bt
        -0x13t
        0x4at
        0xft
        0x6et
        0x22t
        -0x2t
        -0x6ct
        -0x76t
        0xdt
        0x12t
        0x36t
        0x1t
        0x5ct
        -0x1bt
        -0x10t
        0xet
        0x5ct
        0x3ct
        0x42t
        0x33t
        0x41t
        0x7t
        0x28t
    .end array-data
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm/e;->b:Lm/a;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lm/a;->b()Landroid/view/View;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0xdt
        0x4t
        0x16t
        0x42t
        0x47t
        0x77t
        -0x15t
        0x38t
        -0xat
        -0x11t
        -0x19t
        0x7at
        -0x7bt
        0x33t
        0x1t
        0x56t
        0x6at
    .end array-data
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ln/z;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v3, Lm/e;->b:Lm/a;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v1}, Lm/a;->c()Ln/k;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    iget-object v2, v3, Lm/e;->a:Landroid/content/Context;

    const/4 v5, 0x7

    .line 11
    invoke-direct {v0, v2, v1}, Ln/z;-><init>(Landroid/content/Context;Ln/k;)V

    const/4 v5, 0x3

    .line 14
    return-object v0

    .array-data 1
        -0x3t
        0x62t
        0x54t
        0x60t
        -0x57t
        -0x7ft
        0x4et
        0x39t
        0x1bt
    .end array-data
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm/e;->b:Lm/a;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Lm/a;->d()Landroid/view/MenuInflater;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0

    .array-data 1
        -0x47t
        -0x5at
        -0xet
        0x3t
        0x1dt
        0x25t
        -0x17t
        0x3dt
        0x66t
        -0x19t
        0x32t
        0x34t
        0x18t
        0x46t
        -0x2bt
        -0x2t
        0x62t
        -0x19t
        0xet
        0x60t
    .end array-data
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm/e;->b:Lm/a;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Lm/a;->e()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x4et
        0x2at
        -0x1dt
        0x71t
        0x8t
        0x50t
        0x52t
        0x63t
        -0x41t
        0x7dt
        0x44t
        0x57t
        -0x51t
        0x69t
        0x1t
        -0x4t
        -0x4bt
        0x26t
        -0x71t
        0x7bt
        0x10t
        0x58t
        0x21t
        -0x29t
        0x12t
        0x4bt
        -0x55t
        0x55t
        0x73t
        0x16t
        0x3dt
        0x3at
        -0x4at
        0x50t
        0x70t
        0x13t
        -0xat
        0x28t
        0x3bt
        0x5dt
        0x30t
        -0x32t
    .end array-data
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm/e;->b:Lm/a;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lm/a;->w:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 5
    return-object v0

    .array-data 1
        -0x1at
        -0x5dt
        0x11t
        0x72t
        -0x25t
        0x7et
        -0x11t
        0x36t
        -0x38t
        0x22t
        0x2bt
        0x52t
        -0x33t
        0x6bt
        0x5at
        0x19t
        0x64t
        0x3ct
        -0x46t
        -0x3dt
        0x13t
        0x6bt
        0x3ft
        -0x1dt
        0x19t
        0x76t
        0x54t
        -0x7at
    .end array-data
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm/e;->b:Lm/a;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lm/a;->f()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x6bt
        -0x5at
        0x35t
        0x46t
        -0x78t
        -0x2ct
        -0x42t
        0x6ct
        -0x2et
        -0x62t
        0x2ct
        0x6ct
        -0x60t
        -0x75t
        -0x28t
        0x7at
        0x7bt
        0x52t
        0x7dt
        -0x52t
        0x15t
        0xet
        0x24t
        0x63t
        0x74t
        -0x44t
        0x59t
        -0x8t
        -0x49t
        0x12t
        -0x75t
        0x71t
        0x21t
        0x74t
        -0x27t
        0x7et
        0x0t
        0x59t
        -0x2at
        0x34t
        0x54t
        0x53t
        0x5dt
        -0x1t
        0x44t
        0x77t
        0x27t
        0x0t
        0x78t
        0x56t
        0x43t
        0x5et
    .end array-data
.end method

.method public final getTitleOptionalHint()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm/e;->b:Lm/a;

    const/4 v3, 0x7

    .line 3
    iget-boolean v0, v0, Lm/a;->x:Z

    const/4 v3, 0x5

    .line 5
    return v0

    .array-data 1
        -0x33t
        0xat
        0x2ft
        0x1t
        0x1t
        0x62t
        -0x54t
        0x11t
        -0x2ft
        -0x3dt
        -0x28t
        0x27t
        -0x69t
        0x39t
        0x43t
        0x44t
        0xbt
        0x21t
        -0x3ft
        -0x6ct
        0x7at
        0x7ct
        0x46t
        0x31t
        -0x18t
        -0x34t
        0xet
        0x0t
        -0x24t
        0x58t
        0xdt
        0x4et
        0x4bt
        -0x6at
        0x6et
        -0x22t
        0x5ct
        0x32t
        -0x24t
        -0xat
        -0x18t
        0x34t
        -0x1ft
        0x2t
        0x3ft
        0x30t
        0x51t
        -0xft
        -0x22t
        0x25t
        0x58t
        0x3ft
        -0x46t
        0x58t
        0x20t
        -0x63t
        -0x2ft
        -0x33t
        0x77t
        -0x2at
        0x20t
        0x7et
        -0x1at
        -0x2bt
        0x46t
        -0x7dt
        0x55t
        -0x66t
        0x72t
        0x23t
        0x6bt
        -0x4et
        0x49t
        -0x74t
        0x2dt
        0x27t
        -0x73t
        -0x7ct
        -0x2ft
        0x10t
        -0x1at
        -0x4et
        -0x80t
        0x2t
        0x55t
        0x14t
        0xct
        0x2ft
        -0x60t
        0x1ct
        0x30t
        0x5et
        0x44t
        -0x72t
        0x20t
        -0x5dt
        0x23t
        -0x1et
        0x6bt
        0x4t
        0x5t
        -0x17t
        0x3ct
        0x72t
        0x1et
        0x44t
        0x4bt
        0x5ct
        0x3ct
        0x33t
        0x38t
        -0x4bt
        -0x4ct
        0x5ft
    .end array-data
.end method

.method public final invalidate()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm/e;->b:Lm/a;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lm/a;->g()V

    const/4 v3, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        -0x7ct
        -0xat
        -0xct
        0x56t
        -0x38t
        0x45t
        0xat
        0x6dt
        -0x50t
        -0x71t
        0x41t
        0x3t
        -0x28t
        0x2dt
        0x39t
        0x7et
        0x5at
        -0x3ft
        0x3bt
        -0x4bt
        0x1et
        0x77t
        0x1ct
        0x7dt
        0x50t
        -0x2et
        0x67t
        -0x7t
        0x1bt
        0x7bt
        0x68t
        0x53t
        0x27t
        0x19t
        -0x67t
        0x22t
        -0x72t
        0x7ct
        0x6bt
        0x5t
        0x45t
        0x49t
        -0x56t
        -0x16t
        -0x1dt
        0x15t
        0x23t
        -0x29t
        0x39t
        -0x6ft
        -0x26t
        -0x57t
        0x4at
        0x8t
        -0x36t
        -0x6dt
        0x7ft
        0x2bt
        -0x45t
        -0x52t
        -0x66t
        0x5ft
        -0x3ct
        0x2et
        0x13t
        0x32t
        -0x55t
        0x17t
        -0x36t
        -0x61t
        -0x54t
        0x32t
        -0x3ft
        -0x7bt
        0x28t
    .end array-data
.end method

.method public final isTitleOptional()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm/e;->b:Lm/a;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lm/a;->h()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        -0x7dt
        -0x31t
        -0xet
        0x1dt
        0x3at
        0x3t
        0x6bt
        0x4ft
        -0x79t
        -0x16t
        0x76t
        0xdt
        -0x2et
        0xet
        0x6ct
        0x7bt
        -0xdt
        -0x51t
        -0x69t
        0x1et
        0x65t
        0x28t
        0x67t
        -0x6et
        -0x2bt
        -0x62t
        0x5t
        -0x5bt
        -0x6ct
        0x9t
        0x6ft
        0x77t
        0x3t
        0x48t
        0xct
        0x74t
        0x26t
        -0x3et
        -0x63t
        -0x12t
        0x38t
        0x5ft
        0x47t
        0x6ft
        0xct
        0x2dt
        -0x20t
        0x3et
        0xct
        0x39t
        0x2dt
        -0x21t
        -0x1t
        0x5dt
        -0x1ct
        -0x9t
        -0x4dt
    .end array-data
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm/e;->b:Lm/a;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lm/a;->i(Landroid/view/View;)V

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        0x32t
        -0x5ct
        -0x21t
        0xft
        -0x74t
        0x0t
        0x7t
        -0x15t
        0x6ct
        -0x64t
        0x5t
        0x1et
        -0x38t
        0x14t
        0x5t
        0x4ct
        0x2at
        0x72t
        0x1bt
        -0x1bt
    .end array-data
.end method

.method public final setSubtitle(I)V
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lm/e;->b:Lm/a;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lm/a;->l(I)V

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x1bt
        0x4ft
        -0x22t
        0x10t
        -0x7dt
        -0x33t
        -0x1et
        0x2dt
        -0x5bt
        0x2at
        0x3at
        -0x3ft
        0x6dt
        -0x2dt
        0x56t
        0x59t
        0x56t
        0x49t
        0x44t
        0x29t
        0x6dt
        0x75t
        0x4et
        -0x1ft
        -0x1et
        0x53t
        -0x7at
        -0x2et
        -0x10t
        0x77t
        0x76t
        0x3bt
        0x61t
        -0x7at
        0x8t
        -0x5dt
        0x5ft
        0x36t
        0x20t
        -0x10t
        0x37t
        -0x3ct
        0xct
        -0x1ft
    .end array-data
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm/e;->b:Lm/a;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lm/a;->m(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0x30t
        -0x7t
        0x40t
        0x7at
        0x7bt
        -0x56t
        -0x6dt
        0x4dt
        0x10t
        -0x34t
        -0x54t
        0x64t
        -0xft
        -0x7bt
        0x7ft
        0x4dt
        -0x79t
        -0x1ft
        0x7at
        -0x21t
        0x42t
        -0x5t
    .end array-data
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm/e;->b:Lm/a;

    const/4 v4, 0x2

    .line 3
    iput-object p1, v0, Lm/a;->w:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 5
    return-void

    .array-data 1
        -0x62t
        0x15t
        -0x32t
        0x8t
        -0x60t
        -0x61t
        -0x2at
        0x48t
        0x27t
        -0x6at
        0x73t
        -0xet
        -0x1dt
        0x7bt
        0x22t
        0x27t
        -0x27t
        0x57t
        0x20t
        0x44t
        -0x8t
        -0x4dt
        -0x22t
        -0x19t
        0x51t
        0x18t
        0x7dt
        0x33t
        0x4ct
        0x7bt
        0x1t
        -0xet
        -0x48t
        -0x51t
        0x41t
        0x9t
        0xbt
        -0x75t
        0x29t
        -0x6ct
        0x2ct
        0x54t
        0x1dt
        -0x6t
        -0x14t
        0x2at
        0x38t
        0x79t
        -0x3bt
        -0x4dt
        -0x56t
        0x74t
        0x2t
        -0x57t
        -0x42t
    .end array-data
.end method

.method public final setTitle(I)V
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lm/e;->b:Lm/a;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lm/a;->n(I)V

    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        0x26t
        -0x39t
        0x18t
        0x6ft
        -0x5bt
        0x62t
        -0x49t
        0x1ct
        0x40t
        -0x2ct
        0x62t
        -0x12t
        0x0t
        0x1ft
        0x4t
        0x18t
        0xdt
        0x31t
        0x3dt
        -0x62t
        -0x8t
        0x5et
        0x58t
        0x33t
        -0x20t
        0x7ct
        -0x58t
        -0x65t
        -0x52t
        0x41t
        -0x7dt
        0x63t
        -0x1ft
    .end array-data
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm/e;->b:Lm/a;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lm/a;->o(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x17t
        0x49t
        0x6bt
        0x39t
        0x15t
        0x27t
        -0x4dt
        0x3at
        -0x26t
        0x17t
        0x24t
        0x4dt
        -0xet
        0x1bt
        0x5dt
        0x5t
        0x32t
    .end array-data
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm/e;->b:Lm/a;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lm/a;->p(Z)V

    const/4 v4, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        -0xet
        0x7et
        0x62t
        0x48t
        0x42t
        -0x7et
        -0xbt
        0x3at
        -0xbt
        0x31t
        0x5dt
        0x5et
        -0x66t
        0x6t
        0x23t
        0x6ft
        -0x6dt
        0x61t
        0x46t
        -0x38t
        0x5t
        0x71t
        0x5dt
        -0x6et
        0x32t
        -0x66t
        0x13t
        0x2t
        0x36t
        0x3ft
        -0x76t
        0x14t
        0x4ct
        0x4at
        -0x6bt
        -0xbt
        -0x6at
        0x69t
        -0x46t
        -0x20t
        0x63t
        0x60t
        -0x16t
        0x16t
        0x7t
        0x3ct
        -0x4dt
        -0x5bt
        -0x32t
        0x35t
        0x4bt
        0x71t
        0x57t
        0x3at
        0x4ft
        -0x59t
        -0x16t
        -0x4dt
        0x7bt
        0x7at
        0x62t
        0xdt
        0x33t
        -0x50t
        0x63t
        0xet
        0x1t
        0x4ft
        0x57t
        0x44t
        0x49t
        0x66t
        0x6et
        0x66t
        -0x4ft
        0x23t
        0x18t
        -0x2bt
        0x2at
        -0x2dt
        -0x69t
        -0x68t
        0x74t
        0x7ct
        0x7at
    .end array-data
.end method
