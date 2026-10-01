.class public final Ln/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ll0/a;


# instance fields
.field public A:Ln/n;

.field public B:Landroid/view/MenuItem$OnActionExpandListener;

.field public C:Z

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:I

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public final n:Ln/k;

.field public o:Ln/c0;

.field public p:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/graphics/PorterDuff$Mode;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Ln/k;IIIILjava/lang/CharSequence;I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v4, 0x1000

    move v0, v4

    .line 6
    iput v0, v2, Ln/m;->i:I

    const/4 v4, 0x5

    .line 8
    iput v0, v2, Ln/m;->k:I

    const/4 v4, 0x1

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    iput v0, v2, Ln/m;->m:I

    const/4 v4, 0x7

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    iput-object v1, v2, Ln/m;->s:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 16
    iput-object v1, v2, Ln/m;->t:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x3

    .line 18
    iput-boolean v0, v2, Ln/m;->u:Z

    const/4 v4, 0x4

    .line 20
    iput-boolean v0, v2, Ln/m;->v:Z

    const/4 v4, 0x3

    .line 22
    iput-boolean v0, v2, Ln/m;->w:Z

    const/4 v4, 0x7

    .line 24
    const/16 v4, 0x10

    move v1, v4

    .line 26
    iput v1, v2, Ln/m;->x:I

    const/4 v4, 0x7

    .line 28
    iput-boolean v0, v2, Ln/m;->C:Z

    const/4 v4, 0x2

    .line 30
    iput-object p1, v2, Ln/m;->n:Ln/k;

    const/4 v4, 0x7

    .line 32
    iput p3, v2, Ln/m;->a:I

    const/4 v4, 0x3

    .line 34
    iput p2, v2, Ln/m;->b:I

    const/4 v4, 0x6

    .line 36
    iput p4, v2, Ln/m;->c:I

    const/4 v4, 0x5

    .line 38
    iput p5, v2, Ln/m;->d:I

    const/4 v4, 0x2

    .line 40
    iput-object p6, v2, Ln/m;->e:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 42
    iput p7, v2, Ln/m;->y:I

    const/4 v4, 0x1

    .line 44
    return-void

    .array-data 1
        -0x6t
        0x49t
        -0x1et
        0x11t
        0x5et
        0x2dt
        0x1bt
        0x10t
        0x18t
        0x52t
        -0x59t
        0x34t
        -0x3ft
        0x60t
        -0x51t
        0x7t
        0x4dt
        -0x15t
        -0x36t
        -0x16t
        0x57t
        0x6bt
        0x32t
        -0x34t
        -0xat
        0x20t
        0x66t
        0x76t
        -0x8t
        -0x18t
        0x55t
        -0x4at
        0x41t
        -0x1t
        0x7et
        -0x2bt
        -0x3dt
        0x3ct
        -0x7ct
        -0x7at
        -0x13t
        0x4et
        0x36t
        -0xbt
        -0x64t
        0x64t
        -0x5at
        -0x26t
        0x31t
        0x32t
        -0x5bt
        0x43t
        0x4et
        0x2et
        0x49t
        0x31t
        -0x50t
    .end array-data
.end method

.method public static c(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    and-int/2addr p0, p1

    const/4 v1, 0x4

    .line 2
    if-ne p0, p1, :cond_0

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    const/4 v2, 0x6

    return-void

    .array-data 1
        -0x2at
        -0x52t
        0x61t
        0x27t
        0x53t
        0x13t
        0x2t
        -0x4t
        0x6at
        -0x43t
    .end array-data
.end method


# virtual methods
.method public final a()Ln/n;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/m;->A:Ln/n;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0x43t
        0x13t
        -0x3bt
        0x60t
        -0x38t
        -0x53t
        -0x51t
        0x33t
        -0x1ft
        0x18t
        0x24t
        0x5bt
        0x7t
        -0x66t
        -0x2bt
        0x22t
        0x19t
        -0x77t
        0x7et
        -0x5et
        0x38t
        0x54t
        0x7et
        0x5bt
        0x6et
        0xet
        0x3t
        -0x1dt
        0x11t
        0x6dt
        0x25t
        0x3ct
        0x29t
        -0x61t
        0x2ft
        -0x42t
        0x4t
        0x7t
        0x55t
        -0x1et
        0x2t
        0x49t
        0x53t
        0x55t
        0x1bt
        0x20t
        -0x79t
        0x77t
        -0x3et
        0x21t
        0xct
        -0x33t
        0x2ct
        0x1t
        0x6t
        -0x1t
        -0x39t
        -0x4ft
        0x1et
        0x39t
        -0x27t
        -0x7et
        0x6dt
        -0xat
        -0x57t
        -0x5ft
        0x7ct
        0x62t
        0x55t
        -0x46t
        0x41t
        0x23t
        -0xft
        0x41t
        0x12t
        0x24t
        0x8t
        -0x5at
        0x1bt
        0x22t
        -0x73t
        -0x50t
        -0x67t
        0x11t
        0xdt
        0xbt
        0x75t
        -0x6at
        0x42t
        -0x5dt
        0x5bt
        -0x71t
        0x6t
        0x6t
        -0x1at
        -0x79t
        0x53t
        -0x80t
        -0x45t
        0x2t
        0x35t
        0x7t
    .end array-data
.end method

.method public final b(Ln/n;)Ll0/a;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput-object v0, v2, Ln/m;->z:Landroid/view/View;

    const/4 v4, 0x7

    .line 4
    iput-object p1, v2, Ln/m;->A:Ln/n;

    const/4 v4, 0x7

    .line 6
    iget-object p1, v2, Ln/m;->n:Ln/k;

    const/4 v5, 0x3

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    invoke-virtual {p1, v0}, Ln/k;->p(Z)V

    const/4 v5, 0x7

    .line 12
    iget-object p1, v2, Ln/m;->A:Ln/n;

    const/4 v5, 0x7

    .line 14
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 16
    new-instance v0, Lx2/i;

    const/4 v5, 0x3

    .line 18
    const/16 v4, 0x17

    move v1, v4

    .line 20
    invoke-direct {v0, v1, v2}, Lx2/i;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 23
    iput-object v0, p1, Ln/n;->a:Lx2/i;

    const/4 v4, 0x6

    .line 25
    iget-object v0, p1, Ln/n;->b:Landroid/view/ActionProvider;

    const/4 v4, 0x1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    const/4 v4, 0x6

    .line 30
    :cond_0
    const/4 v4, 0x2

    return-object v2

    .array-data 1
        0x11t
        -0x7t
        0x36t
        0x5t
        -0x53t
        0x40t
        0x3at
        0x66t
        0x1et
        0x54t
        -0x47t
        0xct
        0x1at
        0x49t
        0x3at
        0x3at
        0x4bt
        0x5dt
        0x4et
        0x4at
        0x77t
        0x61t
    .end array-data
.end method

.method public final collapseActionView()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Ln/m;->y:I

    const/4 v4, 0x3

    .line 3
    and-int/lit8 v0, v0, 0x8

    const/4 v5, 0x3

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Ln/m;->z:Landroid/view/View;

    const/4 v5, 0x6

    .line 11
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 13
    const/4 v4, 0x1

    move v0, v4

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v4, 0x4

    iget-object v0, v2, Ln/m;->B:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v5, 0x4

    .line 17
    if-eqz v0, :cond_3

    const/4 v4, 0x3

    .line 19
    invoke-interface {v0, v2}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v4, 0x5

    return v1

    .line 27
    :cond_3
    const/4 v5, 0x5

    :goto_0
    iget-object v0, v2, Ln/m;->n:Ln/k;

    const/4 v4, 0x6

    .line 29
    invoke-virtual {v0, v2}, Ln/k;->d(Ln/m;)Z

    .line 32
    move-result v5

    move v0, v5

    .line 33
    return v0

    nop

    .array-data 1
        0x32t
        -0x2t
        0x12t
        0x11t
        0x18t
        -0x15t
        -0x52t
        0x57t
        0xbt
        0xbt
        -0x31t
        0x70t
        -0x44t
        0x38t
        -0x2et
        0x13t
        0x3t
        -0x45t
        -0x2t
        -0x3at
        0x8t
        0x76t
        -0x5dt
        0x2et
        0x3t
        0x49t
    .end array-data
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_3

    const/4 v3, 0x4

    .line 3
    iget-boolean v0, v1, Ln/m;->w:Z

    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_3

    const/4 v3, 0x5

    .line 7
    iget-boolean v0, v1, Ln/m;->u:Z

    const/4 v3, 0x6

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 11
    iget-boolean v0, v1, Ln/m;->v:Z

    const/4 v3, 0x6

    .line 13
    if-eqz v0, :cond_3

    const/4 v3, 0x6

    .line 15
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    iget-boolean v0, v1, Ln/m;->u:Z

    const/4 v3, 0x5

    .line 21
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 23
    iget-object v0, v1, Ln/m;->s:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 28
    :cond_1
    const/4 v3, 0x1

    iget-boolean v0, v1, Ln/m;->v:Z

    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 32
    iget-object v0, v1, Ln/m;->t:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x7

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x4

    .line 37
    :cond_2
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 38
    iput-boolean v0, v1, Ln/m;->w:Z

    const/4 v3, 0x4

    .line 40
    :cond_3
    const/4 v3, 0x1

    return-object p1

    nop

    .array-data 1
        0x6t
        0x4ct
        -0x1et
        -0x61t
        -0x52t
        -0x1t
        -0x4at
        -0x12t
        0x44t
    .end array-data
.end method

.method public final e()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Ln/m;->y:I

    const/4 v5, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x8

    const/4 v4, 0x6

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 8
    iget-object v0, v2, Ln/m;->z:Landroid/view/View;

    const/4 v4, 0x5

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 12
    iget-object v0, v2, Ln/m;->A:Ln/n;

    const/4 v5, 0x3

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 16
    iget-object v0, v0, Ln/n;->b:Landroid/view/ActionProvider;

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    iput-object v0, v2, Ln/m;->z:Landroid/view/View;

    const/4 v4, 0x4

    .line 24
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Ln/m;->z:Landroid/view/View;

    const/4 v4, 0x7

    .line 26
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 28
    const/4 v4, 0x1

    move v0, v4

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v4, 0x7

    return v1

    nop

    .array-data 1
        -0x24t
        -0x53t
        0xet
        0xct
        0x33t
        -0x60t
        0x6t
        0x5at
        -0x66t
        -0x68t
        0x7at
        -0x1ct
        -0x5t
        -0x5t
        0x4dt
        -0x46t
        -0x55t
        0x44t
        0x10t
        -0x45t
        -0x25t
        0x24t
        0x3ft
        0x2bt
        -0xbt
        0x24t
        0x31t
        -0x72t
        0x56t
        0x4dt
        0x12t
        -0x14t
        -0x3t
    .end array-data
.end method

.method public final expandActionView()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ln/m;->e()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Ln/m;->B:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v3, 0x3

    .line 10
    if-eqz v0, :cond_2

    const/4 v3, 0x6

    .line 12
    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 15
    move-result v3

    move v0, v3

    .line 16
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x0

    move v0, v3

    .line 20
    return v0

    .line 21
    :cond_2
    const/4 v3, 0x2

    :goto_1
    iget-object v0, v1, Ln/m;->n:Ln/k;

    const/4 v3, 0x2

    .line 23
    invoke-virtual {v0, v1}, Ln/k;->f(Ln/m;)Z

    .line 26
    move-result v3

    move v0, v3

    .line 27
    return v0

    .array-data 1
        -0xbt
        0x45t
        0xct
        0x42t
        -0x2et
        0xct
        0x2dt
        0x5bt
        0x58t
        -0x80t
        0x44t
        0x9t
        0x21t
        0xet
        -0x2at
        0x59t
        0xbt
        0x1t
        0x6ct
        0xdt
        0x40t
        0x57t
        0x14t
        0x6t
        0x2dt
        -0x5bt
        0x6ft
        -0x79t
        0x2et
        0x52t
    .end array-data
.end method

.method public final f(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 3
    iget p1, v0, Ln/m;->x:I

    const/4 v2, 0x2

    .line 5
    or-int/lit8 p1, p1, 0x20

    const/4 v2, 0x6

    .line 7
    iput p1, v0, Ln/m;->x:I

    const/4 v2, 0x3

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x6

    iget p1, v0, Ln/m;->x:I

    const/4 v2, 0x3

    .line 12
    and-int/lit8 p1, p1, -0x21

    const/4 v2, 0x2

    .line 14
    iput p1, v0, Ln/m;->x:I

    const/4 v2, 0x5

    .line 16
    return-void

    nop

    .array-data 1
        -0x19t
        0x26t
        0x73t
        0x64t
        0x50t
        -0x73t
        0x1et
        0x5et
        -0x42t
        -0x43t
        -0xat
        0x43t
        -0x1dt
        -0x4dt
        0x75t
        -0x55t
        -0x3ft
        -0x1et
        0x8t
        0x67t
        0x1dt
        0x54t
        -0x27t
        -0x63t
        0x3et
        0x54t
        0x7ft
        0x6t
        -0x4at
        0x50t
        0x4dt
        -0x24t
        -0x19t
        0x18t
        0x79t
        0x24t
        0x5bt
        0x5at
        -0x21t
        0x5at
        0x47t
        -0x45t
        0x42t
        0x5ft
    .end array-data
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    .line 3
    const-string v4, "This is not supported, use MenuItemCompat.getActionProvider()"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    throw v0

    const/4 v4, 0x7

    nop

    .array-data 1
        -0x13t
        -0x57t
        -0x6t
        0x34t
        0x31t
        0x3at
        0x77t
        -0x1t
        0x3ct
        -0x37t
        -0x1t
        0x51t
        0x72t
        0x21t
        0x4et
        -0x6bt
        0x58t
        -0x30t
        0x17t
        -0x2dt
        0x3at
        0x7ft
        0x51t
        0x17t
        -0x62t
        0x65t
        0x47t
        0x7ct
        0x2t
        -0xdt
    .end array-data
.end method

.method public final getActionView()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/m;->z:Landroid/view/View;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Ln/m;->A:Ln/n;

    const/4 v3, 0x5

    .line 8
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 10
    iget-object v0, v0, Ln/n;->b:Landroid/view/ActionProvider;

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    iput-object v0, v1, Ln/m;->z:Landroid/view/View;

    const/4 v3, 0x4

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 20
    return-object v0

    nop

    .array-data 1
        0x1bt
        -0x24t
        0x1t
        0xct
        0x12t
        0x5et
        0x16t
        0x61t
        0x33t
        -0x78t
        -0x59t
        0x4dt
        0x50t
        -0x2dt
        -0x5at
        0x5at
        -0x2et
    .end array-data
.end method

.method public final getAlphabeticModifiers()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ln/m;->k:I

    const/4 v4, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        -0x3ft
        0x2ft
        -0x15t
        0x6at
        0x35t
        -0x5t
        -0x1ct
        0x2ct
        0x59t
        0x43t
        0xdt
        0x41t
        0x37t
        0x47t
        -0x21t
        -0x80t
        0x54t
        0xet
        -0x43t
        -0xct
        -0x3ft
        0x26t
        0x72t
        -0x76t
        0x5at
        0x3dt
        -0x52t
        0x6bt
        -0x61t
        0x35t
        0x4bt
        0x38t
        0x38t
        -0x3at
        0x31t
        0x12t
        0x31t
        0x7at
        -0x65t
        0x35t
        0x6ft
        -0x14t
        -0x4at
        0x45t
        0x8t
        0x48t
        -0x7ct
        0x43t
        0x19t
        0x4et
        -0x57t
        -0x80t
        0x3t
        -0x4et
    .end array-data
.end method

.method public final getAlphabeticShortcut()C
    .locals 4

    move-object v1, p0

    .line 1
    iget-char v0, v1, Ln/m;->j:C

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        -0x4et
        0x45t
        -0x47t
        0x18t
        0x56t
        -0x27t
        0x22t
        0x53t
        -0x5dt
        -0x51t
        -0x29t
        0x7dt
        -0x32t
        0x11t
        0x12t
        0x55t
        0x54t
        -0x59t
        0x5ft
        0x3dt
        0x7et
        -0x25t
        0xbt
        0x3at
        0x55t
        0x26t
        -0x5ft
        0x34t
        0x10t
        -0x62t
        0xft
        -0x4ft
        0x57t
        0x6et
        0x27t
        -0x4t
        -0x1ft
        0x6t
        0x34t
        -0x4at
        0x54t
        0x5t
        -0x3bt
        -0x53t
        0x10t
        0x39t
        -0x2dt
        -0x3et
        -0x7ft
        0x20t
        0x64t
        0x19t
        -0x7et
        -0x7dt
        0x9t
        0x3at
        0x66t
        -0x60t
        0x66t
        -0x14t
        0x3ct
        0x6ft
        0x3bt
        -0xft
        -0x70t
        -0x3dt
        0x60t
        0x43t
        0x38t
        -0xdt
        -0x1t
        0x4at
        -0x1at
        -0x49t
        -0x3at
        0x74t
        -0x71t
        0x18t
        0x71t
        0x2dt
        -0x58t
        0x3at
        0x3et
        0x28t
        0x7et
    .end array-data
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/m;->q:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x61t
        -0x3ct
        -0x5t
        0x6et
        0x17t
        0x74t
        0x32t
        0x68t
        -0x3t
        0x17t
        -0x1ft
        0x12t
        0x67t
        0x2ct
        0x2ft
        0x5bt
        -0x13t
        -0x26t
        0x20t
        0x54t
        0x26t
        0x7at
        0x1et
        -0x7t
        -0x37t
        0x41t
        0x15t
        0x6ct
        -0x7bt
        0x59t
        0x4t
        -0x43t
        0x4ct
        -0x24t
        0x76t
        0xat
        0x70t
        -0x23t
        0x35t
        0x4et
        0x7bt
        0x8t
        -0x54t
        0x3t
        0x74t
        0x47t
        0x6at
        0x3dt
        -0x26t
        -0x6ct
        0x6t
        0x6bt
        0x2et
        0x24t
        0x5bt
        0x32t
        -0x1t
        -0x29t
        0x5at
        -0x75t
        0x13t
        0x5bt
        0x1at
        0x54t
        -0x30t
        -0x4et
    .end array-data
.end method

.method public final getGroupId()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ln/m;->b:I

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        0x2ft
        0x5et
        -0xct
        0x1ft
        -0x64t
        -0x46t
        -0x18t
        0x63t
        -0x25t
        0x75t
        0x1at
        0x29t
        -0x65t
        -0x38t
        -0x1et
        -0x1dt
        0x52t
        0x1ft
        0xbt
        -0x21t
        -0x65t
        0x6ft
        0x4et
        -0x1ct
        0x41t
        0x41t
        0x1dt
        0x1at
        -0x16t
        0x2t
    .end array-data
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ln/m;->l:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v2, v0}, Ln/m;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x6

    iget v0, v2, Ln/m;->m:I

    const/4 v4, 0x3

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 14
    iget-object v1, v2, Ln/m;->n:Ln/k;

    const/4 v4, 0x2

    .line 16
    iget-object v1, v1, Ln/k;->a:Landroid/content/Context;

    const/4 v4, 0x6

    .line 18
    invoke-static {v1, v0}, Lc9/b;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    const/4 v4, 0x0

    move v1, v4

    .line 23
    iput v1, v2, Ln/m;->m:I

    const/4 v4, 0x5

    .line 25
    iput-object v0, v2, Ln/m;->l:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 27
    invoke-virtual {v2, v0}, Ln/m;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 33
    return-object v0

    nop

    .array-data 1
        -0x34t
        0x4ft
        0x0t
        0x79t
        0x37t
        -0x5t
        0x4at
        0x12t
        -0x67t
        0xct
        0x18t
        -0x53t
        -0x45t
        -0x4bt
        0x1et
        0x28t
        0x23t
        -0x8t
        0x17t
        -0x6ct
        -0x7ct
        0x7et
        -0x20t
        0x25t
        0x6dt
        0x17t
        -0x38t
        -0x52t
        -0x62t
        0x4ct
        -0x4et
        -0xdt
        0x3t
        0x2ft
        0x2at
        -0x44t
        0x7ft
        0x53t
        0x1at
        -0x32t
        0x4et
        0x2t
        0x21t
        0x1at
        -0xft
        0x6t
        0x6at
        0x53t
        -0x45t
        -0x6ct
        0x5at
        0x33t
        0x70t
        -0x80t
        0x5ct
    .end array-data
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/m;->s:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x2ct
        0x4ft
        0x7t
        0x4et
        0xet
        -0x39t
        -0x59t
        0x42t
        0x72t
        -0x24t
        0x49t
        0x45t
        0x17t
        0x52t
        -0x46t
        0x5et
        0xet
        0x58t
        0x7dt
        -0x65t
        0x3ft
        -0x4ft
        -0x13t
        -0x5et
        0x3ft
        -0x2ft
        -0x63t
        0x58t
        0x44t
        0x3et
        0x65t
        -0x20t
        -0x1t
        0x2dt
        0x25t
        -0xat
        0x5bt
        0xet
        -0x65t
        -0x1t
        -0x2dt
        0x34t
        0x63t
        0x75t
        0x68t
        0x7t
        0x2bt
        0xbt
        -0x1et
        0x6t
        0x38t
        -0x23t
    .end array-data
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/m;->t:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x14t
        0xet
        -0x12t
        0x3ct
        -0x17t
        -0x44t
        -0x3ct
        0x7dt
        -0x77t
        0x39t
        0x69t
        0x40t
        0x22t
        -0x53t
        0x17t
        0x4dt
        0x50t
        0x6t
        -0x60t
        0x70t
        0x50t
        -0x2et
        -0x59t
        -0x67t
        0x7t
        -0x33t
        -0x25t
        0xat
        0x3t
        0x49t
        -0x3ct
        -0x64t
        0x5ct
        0x18t
    .end array-data
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/m;->g:Landroid/content/Intent;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0x2dt
        0x1ft
        -0x5ct
        0x1bt
        -0x13t
        -0x75t
        -0x42t
        0x4t
        0x7at
        0x2t
        0x2at
        0x62t
        0x52t
    .end array-data
.end method

.method public final getItemId()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ln/m;->a:I

    const/4 v3, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        0x7dt
        0x3at
        0x58t
        0x21t
        0x68t
        0x35t
        -0x21t
        0x19t
        -0x42t
        -0x40t
        0x32t
        0x1at
        0x1dt
        -0x25t
        0x3ft
        0x41t
        0x74t
        -0x24t
        -0x71t
        0x75t
        -0x46t
        0x3bt
        0x3et
        -0x37t
        0x6dt
        0x40t
        0x60t
    .end array-data
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0

    .array-data 1
        0x75t
        -0x3ft
        0x63t
        -0x14t
        0x3t
        -0x60t
        -0x39t
        0x5bt
        -0x59t
    .end array-data
.end method

.method public final getNumericModifiers()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ln/m;->i:I

    const/4 v4, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        -0x6dt
        -0x71t
        -0x12t
        0x11t
        -0xbt
        -0xbt
        -0x6ft
        0x7dt
        0x32t
        0xdt
        0x5ft
        0x4at
        0x2ct
        -0x1ct
        0x64t
        0x4t
        0x1et
        -0x79t
        0x36t
        -0x43t
        -0x65t
        0x76t
        -0x7ct
        0xct
        -0x7dt
        0x35t
        0x47t
        -0x3dt
        -0x1ft
        -0x1ft
        0x52t
        -0x35t
        -0x4dt
        0x61t
        0x3bt
        -0x2dt
    .end array-data
.end method

.method public final getNumericShortcut()C
    .locals 5

    move-object v1, p0

    .line 1
    iget-char v0, v1, Ln/m;->h:C

    const/4 v3, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        0x6at
        -0x21t
        0x2et
        0x22t
        0x18t
        -0xet
        0x53t
        0x50t
        0x6dt
        -0x2et
        0x2et
        0x33t
        0x56t
        0x49t
        0x6t
        -0x11t
        -0x61t
        -0x64t
        -0x48t
        0x66t
        0x5ft
        0x3at
        -0x41t
        -0x51t
        0x37t
        0x5et
        0x29t
        0x3dt
    .end array-data
.end method

.method public final getOrder()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ln/m;->c:I

    const/4 v4, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        0x63t
        0x77t
        0x6t
        0x43t
        -0xct
        0x2dt
        -0x11t
        0x3ct
        -0x6t
        -0x5t
        0x18t
        0x30t
        0x7t
        -0x6dt
        0x40t
        -0x33t
        0x46t
        0x22t
        0x18t
        0x6at
        0x44t
        0x63t
        -0x5bt
        -0x3t
        0x2t
        -0x5t
        0x58t
        0x32t
        -0x56t
        0x6t
        0x2et
        0x6dt
        -0x77t
        0x2bt
        -0x4ft
        -0x69t
        -0x6et
        0x5ct
        -0x44t
        0x49t
        -0x5dt
        0x34t
        0x33t
        -0x6bt
        0x55t
        -0x41t
        0x73t
        0x4dt
        -0x6t
        0x3ct
        0x4dt
        0x6bt
        0x68t
        -0x63t
        -0x4et
        0x3bt
        -0x3et
        0x36t
        -0x59t
        0x51t
        0x68t
        -0x50t
        0x57t
        0x54t
        -0x51t
        -0x5ft
        -0xat
        -0x4bt
        0x18t
        0x6dt
        -0x12t
        -0x3bt
        0x69t
        0x4ct
        0x7at
        0x57t
        0x36t
        -0x5ft
    .end array-data
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/m;->o:Ln/c0;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x33t
        -0x67t
        -0x5at
        0x75t
        0x5bt
        0x15t
        -0x4bt
        0x41t
        -0x62t
        -0x3t
        -0x10t
        0x3ct
        0x47t
        -0x22t
        0xbt
        -0x27t
        0x1ct
        0x18t
        0x2bt
        0x69t
        -0x34t
        0x6bt
        -0x58t
        0x25t
        0x22t
        0x26t
        0x40t
        0x8t
        -0x63t
        -0x8t
        0x52t
        0x47t
        0x71t
        0x33t
        0x11t
        0x70t
    .end array-data
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/m;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        0x7at
        0x6ft
        0x4at
        0x7at
        -0x60t
        0x79t
        0x26t
        0x45t
        0x12t
        0x5at
        -0x76t
        0x20t
        0x7t
        -0x1bt
        0x66t
        -0x43t
        0x20t
        0xat
        0x74t
        -0x2bt
        0x12t
        -0x4t
        0x73t
        0x21t
        0x0t
        -0x6t
        -0x60t
        -0x53t
        -0x3ct
        0x50t
        -0x40t
        0x77t
        0x57t
        0x1t
        -0x38t
        -0x67t
        0x12t
        0x6t
        -0xet
        0x41t
        0x6et
        -0x6et
        0x4ct
        0x6ct
        0x44t
        0x51t
        0x6at
        -0x33t
        0x46t
        0x4ct
        0x1ct
        0x76t
    .end array-data
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/m;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Ln/m;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 8
    return-object v0

    nop

    .array-data 1
        0x58t
        -0x24t
        -0x18t
        0xdt
        -0x11t
        -0x1et
        0x32t
        0x57t
        -0x16t
        -0x2dt
        -0x1et
        0x6ct
        -0x31t
        0x58t
        0x59t
        0x75t
        -0x35t
        0x63t
        -0x74t
        -0x48t
        -0x2at
        -0x3t
        0x64t
        -0x25t
        -0x1dt
        -0x50t
        0x6ct
        -0x3bt
        0x25t
        0x1at
        0x77t
        0x69t
        0x58t
        -0x4t
        0x77t
        -0x14t
        -0x5et
        -0x7et
    .end array-data
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/m;->r:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        0x26t
        0x12t
        -0x4et
        0x11t
        -0x2ft
        -0x13t
        -0x25t
        0x44t
        -0x61t
        0x36t
        -0x77t
        0x20t
        0x7ct
        0x11t
        0x6ft
        -0x69t
        -0x35t
        0x4ft
        0x5dt
        -0x1ft
        -0x15t
        0x4ct
        -0x66t
        0x75t
        0x15t
        0x8t
        -0x4t
        -0x3et
        0xdt
        0xft
        0x9t
        -0x2bt
        0x32t
        0x77t
        0x4at
        -0x5t
        0x6at
        0x12t
        -0xdt
        0x40t
        0x7ft
        0x10t
        -0x34t
        0x6et
        -0x53t
        -0x5at
        0x34t
        0x42t
        0x13t
        -0x25t
        -0x6ct
        0x29t
        -0x3bt
        -0x4at
        0x1at
        0x7ct
        0x57t
        0x62t
        0x3t
        -0xft
        -0x5dt
        -0x2bt
        0x17t
        0x4at
        0x69t
        -0x68t
    .end array-data
.end method

.method public final hasSubMenu()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/m;->o:Ln/c0;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0

    .array-data 1
        -0x17t
        -0x7ft
        -0x59t
        0x55t
        0x4dt
        -0x3bt
        -0x3bt
        0x3t
        0x35t
        0x57t
        0x1et
        -0x1at
        0x27t
        -0x56t
    .end array-data
.end method

.method public final isActionViewExpanded()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ln/m;->C:Z

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        -0x67t
        -0x8t
        -0x4at
        0x7t
        -0x62t
        -0x2et
        -0x45t
        0x11t
        0x3ct
        -0x27t
        -0x52t
        0x15t
        0x26t
        -0x22t
        0x2at
        0x68t
        0x26t
        -0x6ft
        0x7et
        0x35t
        0x41t
        -0x71t
        0x7bt
        -0x23t
        0x22t
        -0x40t
        0x1bt
        0x7t
        0x3at
        -0x80t
    .end array-data
.end method

.method public final isCheckable()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Ln/m;->x:I

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    and-int/2addr v0, v1

    const/4 v4, 0x5

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 9
    return v0

    .array-data 1
        -0x7at
        0x10t
        -0x43t
        0x4bt
        0x3ft
        -0x79t
        0x7ct
        0xet
        0x4ft
        0x57t
        -0x60t
        0x29t
        0x7et
        -0xat
        0xft
        0x73t
        -0x4bt
        0x4t
        -0x7t
        0x56t
        0x57t
        -0x1ct
        0xft
        0x61t
        0x54t
        0x7t
        -0x6bt
        0x53t
        0x77t
        -0x23t
        -0x41t
        0x36t
        0x53t
        -0x7ct
        -0x6ft
        -0x10t
        0x7dt
        0x2ct
        0x31t
        -0x36t
        0x53t
        0x3at
        -0x45t
        -0x3et
        0xbt
        0x17t
        -0x30t
        -0x3et
        -0x2t
        0x33t
        -0x4t
        0x44t
        -0x25t
        0x27t
        0x2et
        -0x39t
        0x47t
        0x5et
        0x5ft
        0x68t
        0x6at
        -0x28t
        0x73t
        -0x34t
        -0x3bt
        -0x52t
        0x1at
        0x57t
    .end array-data
.end method

.method public final isChecked()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Ln/m;->x:I

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    and-int/2addr v0, v1

    const/4 v4, 0x7

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0

    .array-data 1
        -0x78t
        0x1at
        0x15t
        0x4t
        -0x79t
        0x7at
        -0x53t
        0x5t
        0x7dt
        0x2bt
    .end array-data
.end method

.method public final isEnabled()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ln/m;->x:I

    const/4 v3, 0x5

    .line 3
    and-int/lit8 v0, v0, 0x10

    const/4 v3, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0

    nop

    .array-data 1
        0x7ct
        0x4ct
        -0x3ft
        0x48t
        0xbt
        -0x5bt
        0xft
        0x6t
        0x7et
        0x4bt
        0x5at
        0x29t
        -0x69t
        0x23t
        -0x41t
        -0x79t
        0x57t
        0x15t
        0x30t
        -0x6et
        0x64t
        -0x1at
        0x55t
        0x37t
        0x74t
        -0x5dt
        -0x64t
        0x30t
        -0x51t
        0xft
        -0x25t
        -0x2dt
        -0x5ft
        0x2et
        0x39t
        -0x78t
        0x2et
        0x7et
        -0x8t
        0x1bt
        -0x80t
        -0x57t
        0x57t
        -0x47t
        0x9t
        0x34t
        0x42t
        0x8t
        0x3et
        -0x69t
        0x3ft
        0x1et
        0x30t
        -0x5at
        -0x59t
        -0x42t
        -0x58t
        0x4bt
        0x69t
        -0x4dt
        -0x4dt
        0x13t
        0x1ct
        0x25t
        -0x1dt
        0x33t
        -0x23t
        0x24t
        0x6t
        0x35t
        -0x76t
        -0x59t
        0x13t
        0x29t
        0x11t
        -0x7t
        0x34t
        0x36t
    .end array-data
.end method

.method public final isVisible()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ln/m;->A:Ln/n;

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    const/4 v6, 0x1

    move v2, v6

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 7
    iget-object v0, v0, Ln/n;->b:Landroid/view/ActionProvider;

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 12
    move-result v6

    move v0, v6

    .line 13
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 15
    iget v0, v3, Ln/m;->x:I

    const/4 v5, 0x3

    .line 17
    and-int/lit8 v0, v0, 0x8

    const/4 v6, 0x1

    .line 19
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 21
    iget-object v0, v3, Ln/m;->A:Ln/n;

    const/4 v6, 0x7

    .line 23
    iget-object v0, v0, Ln/n;->b:Landroid/view/ActionProvider;

    const/4 v5, 0x5

    .line 25
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 28
    move-result v5

    move v0, v5

    .line 29
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 31
    return v2

    .line 32
    :cond_0
    const/4 v5, 0x7

    return v1

    .line 33
    :cond_1
    const/4 v5, 0x3

    iget v0, v3, Ln/m;->x:I

    const/4 v5, 0x7

    .line 35
    and-int/lit8 v0, v0, 0x8

    const/4 v6, 0x4

    .line 37
    if-nez v0, :cond_2

    const/4 v6, 0x5

    .line 39
    return v2

    .line 40
    :cond_2
    const/4 v5, 0x3

    return v1

    nop

    .array-data 1
        -0x34t
        0x1et
        -0x72t
        0x5t
        -0x2ct
        0x65t
        0x13t
        0x6ft
        -0x17t
        -0x58t
        -0x43t
        0x32t
        0x6et
        0x20t
        0x5bt
        0x6ft
        0x26t
        0x2dt
        0x2dt
        -0x4bt
        0x60t
        -0x46t
        0x70t
        0x8t
        0x5bt
        -0x7bt
        0x7dt
        -0x70t
        -0x5ct
        -0x1t
    .end array-data
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    .line 3
    const-string v4, "This is not supported, use MenuItemCompat.setActionProvider()"

    move-object v0, v4

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    throw p1

    const/4 v3, 0x7

    nop

    .array-data 1
        -0x50t
        -0x21t
        -0x1ft
        0x3bt
        0x56t
        0x43t
        0x7dt
        0x32t
        0xdt
        -0x7ft
        0x3ft
        -0x4et
        0x2t
        0x15t
        0x30t
        0x35t
        -0x3et
        0x1bt
        0x2bt
        0x37t
        0x2ct
        0x34t
        -0xat
        0x71t
        0x28t
        -0x71t
        -0x3dt
        0x16t
        0x16t
        -0x27t
    .end array-data
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 8

    move-object v4, p0

    .line 7
    iget-object v0, v4, Ln/m;->n:Ln/k;

    const/4 v7, 0x2

    iget-object v1, v0, Ln/k;->a:Landroid/content/Context;

    const/4 v6, 0x3

    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object v2, v6

    .line 9
    new-instance v3, Landroid/widget/LinearLayout;

    const/4 v6, 0x3

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v2, p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    .line 10
    iput-object p1, v4, Ln/m;->z:Landroid/view/View;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    .line 11
    iput-object v1, v4, Ln/m;->A:Ln/n;

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    const/4 v7, 0x6

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    move v1, v6

    const/4 v6, -0x1

    move v2, v6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    iget v1, v4, Ln/m;->a:I

    const/4 v6, 0x4

    if-lez v1, :cond_0

    const/4 v6, 0x6

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x1

    :cond_0
    const/4 v7, 0x3

    const/4 v6, 0x1

    move p1, v6

    .line 14
    iput-boolean p1, v0, Ln/k;->k:Z

    const/4 v7, 0x7

    .line 15
    invoke-virtual {v0, p1}, Ln/k;->p(Z)V

    const/4 v6, 0x6

    return-object v4

    .array-data 1
        -0x15t
        -0x2bt
        -0x7ft
        0x70t
        -0x47t
        0x34t
        0x74t
        0x50t
        0x73t
        -0x1dt
        -0x71t
        0x74t
        -0x59t
        -0x1at
        0xet
        0x15t
        0x0t
        -0x1ct
        -0x8t
        -0x69t
        0x4dt
        0x1ft
        0x47t
        -0x52t
        -0x54t
        -0x38t
        0x26t
        -0x69t
        0x6t
        -0x5ft
        0x1dt
        -0x78t
        0x3ct
        0x4at
        0x4t
        -0x26t
        0x36t
        0x46t
        0x4ct
        -0x2ft
        -0x4t
        0xet
        0x64t
        -0xat
        0x49t
        0x75t
        0x43t
        0x1ct
        -0x9t
        0x42t
        0x6dt
        -0x32t
        -0x22t
        0x5et
        -0x7bt
        0x6ct
        0x66t
        0x4at
        -0x68t
        0x56t
        0x6ct
        0x15t
        -0x6at
        0x4bt
        0x54t
        0x34t
        -0x1ft
        -0x79t
        0x15t
        0x73t
        -0x14t
        -0x66t
        0x4t
        -0x9t
        -0x59t
        -0x71t
        0x4bt
        -0x65t
        -0xft
        0x10t
        0x2at
        -0x5t
        0x66t
        0x64t
        0x25t
        0x9t
        -0x14t
        0x73t
        0x38t
        0x19t
        0x15t
        0x38t
        -0x5t
        0x5t
        0x1dt
        0x19t
        -0x21t
        -0x6ct
        0x23t
        -0x2dt
        -0x26t
        -0x61t
        0x6ct
        0x43t
        0x77t
        0x48t
        0x38t
        -0x77t
        -0x59t
        0x2at
        0x37t
        -0xct
        0x7ft
        -0x49t
    .end array-data
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 6

    move-object v2, p0

    .line 1
    iput-object p1, v2, Ln/m;->z:Landroid/view/View;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v2, Ln/m;->A:Ln/n;

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    move v0, v5

    const/4 v5, -0x1

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    iget v0, v2, Ln/m;->a:I

    const/4 v4, 0x1

    if-lez v0, :cond_0

    const/4 v4, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x5

    .line 5
    :cond_0
    const/4 v4, 0x6

    iget-object p1, v2, Ln/m;->n:Ln/k;

    const/4 v4, 0x4

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, p1, Ln/k;->k:Z

    const/4 v5, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ln/k;->p(Z)V

    const/4 v5, 0x2

    return-object v2

    .array-data 1
        0x46t
        0x7dt
        -0x16t
        -0x2ct
        -0xbt
        0x3bt
        -0x36t
        -0x13t
        0x11t
        -0x4ct
        0x4bt
        -0x2at
        0x32t
        0x4dt
        -0x13t
    .end array-data
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iget-char v0, v1, Ln/m;->j:C

    const/4 v3, 0x7

    if-ne v0, p1, :cond_0

    const/4 v3, 0x6

    return-object v1

    .line 2
    :cond_0
    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    move p1, v3

    iput-char p1, v1, Ln/m;->j:C

    const/4 v3, 0x5

    .line 3
    iget-object p1, v1, Ln/m;->n:Ln/k;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Ln/k;->p(Z)V

    const/4 v3, 0x3

    return-object v1

    nop

    .array-data 1
        -0x15t
        -0x29t
        0x31t
        0x5at
        -0x1et
        0xct
        0x30t
        0x25t
        -0x13t
    .end array-data
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 4
    iget-char v0, v1, Ln/m;->j:C

    const/4 v3, 0x1

    if-ne v0, p1, :cond_0

    const/4 v3, 0x5

    iget v0, v1, Ln/m;->k:I

    const/4 v3, 0x2

    if-ne v0, p2, :cond_0

    const/4 v3, 0x5

    return-object v1

    .line 5
    :cond_0
    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    move p1, v3

    iput-char p1, v1, Ln/m;->j:C

    const/4 v3, 0x7

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    move p1, v3

    iput p1, v1, Ln/m;->k:I

    const/4 v3, 0x7

    .line 7
    iget-object p1, v1, Ln/m;->n:Ln/k;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p2, v3

    invoke-virtual {p1, p2}, Ln/k;->p(Z)V

    const/4 v3, 0x4

    return-object v1

    nop

    .array-data 1
        0x7dt
        -0x6ct
        -0x7dt
        0x20t
        -0x6ft
        0x59t
        -0x7bt
        0x5t
        -0x9t
        -0x10t
        -0x27t
        0x68t
        -0x12t
        -0x37t
        0x68t
        0x75t
        -0x20t
        0x63t
        -0x74t
        -0x4dt
        0x20t
        -0x51t
        -0x2ft
        -0x40t
        0x33t
        -0x14t
        0x4et
        0x3at
        0x3t
        -0x1et
        0x3ft
        -0x1bt
        0x4bt
        -0x4dt
        -0x2ft
        0x21t
        -0x4bt
        0x31t
        0x26t
        -0xet
        0x2ct
        0x5ft
        -0x4ft
        0x7dt
        0x41t
        0xbt
        -0xft
        -0x31t
        0xat
        0x6t
        -0x2ct
        0x7et
        0xft
        0x78t
        0x7dt
        0x5bt
        0x12t
        -0x58t
        0x4et
        0x5t
        -0x2dt
        0x40t
        0x66t
        -0x47t
        0x58t
        0x29t
        0x5bt
        -0x5t
        0x69t
        0x74t
        -0x5et
        0x6at
        0x4bt
        -0x3at
        -0x33t
        0x73t
        0x7ct
        -0x7ft
        -0x24t
        0x68t
        0x4et
        -0x71t
        0x7et
        0x8t
        -0x5at
        0x2et
        -0x6ct
        0x2dt
        0x32t
        -0x5at
        -0x47t
        -0x29t
        0x2at
        -0x1t
        -0x1ft
        -0x48t
        0x4ct
        -0x3t
        -0x76t
        -0x43t
        0x32t
        0x60t
    .end array-data
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Ln/m;->x:I

    const/4 v4, 0x4

    .line 3
    and-int/lit8 v1, v0, -0x2

    const/4 v4, 0x4

    .line 5
    or-int/2addr p1, v1

    const/4 v4, 0x2

    .line 6
    iput p1, v2, Ln/m;->x:I

    const/4 v5, 0x5

    .line 8
    if-eq v0, p1, :cond_0

    const/4 v4, 0x1

    .line 10
    iget-object p1, v2, Ln/m;->n:Ln/k;

    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    move v0, v5

    .line 13
    invoke-virtual {p1, v0}, Ln/k;->p(Z)V

    const/4 v4, 0x4

    .line 16
    :cond_0
    const/4 v4, 0x2

    return-object v2

    .array-data 1
        -0x80t
        -0x68t
        -0x6et
        0x5et
        -0x4dt
        -0x27t
        0x11t
        0x57t
        0x61t
        -0x56t
        -0x7ft
        0x55t
        0x2et
        0x6dt
        0x15t
        -0x7bt
        0x5bt
        -0x7bt
        0x1ft
        -0x69t
        -0xct
        -0x4at
        0x6ct
        -0x58t
        -0x13t
        -0x40t
        0x4bt
        0x28t
        -0x4dt
        -0x16t
    .end array-data
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Ln/m;->x:I

    const/4 v11, 0x3

    .line 3
    and-int/lit8 v1, v0, 0x4

    const/4 v11, 0x1

    .line 5
    const/4 v11, 0x2

    move v2, v11

    .line 6
    iget-object v3, v9, Ln/m;->n:Ln/k;

    const/4 v11, 0x3

    .line 8
    const/4 v11, 0x0

    move v4, v11

    .line 9
    if-eqz v1, :cond_5

    const/4 v11, 0x2

    .line 11
    iget-object p1, v3, Ln/k;->f:Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v11

    move v0, v11

    .line 17
    invoke-virtual {v3}, Ln/k;->w()V

    const/4 v11, 0x7

    .line 20
    move v1, v4

    .line 21
    :goto_0
    if-ge v1, v0, :cond_4

    const/4 v11, 0x6

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v11

    move-object v5, v11

    .line 27
    check-cast v5, Ln/m;

    const/4 v11, 0x5

    .line 29
    iget v6, v5, Ln/m;->b:I

    const/4 v11, 0x3

    .line 31
    iget v7, v9, Ln/m;->b:I

    const/4 v11, 0x6

    .line 33
    if-ne v6, v7, :cond_3

    const/4 v11, 0x7

    .line 35
    iget v6, v5, Ln/m;->x:I

    const/4 v11, 0x6

    .line 37
    and-int/lit8 v6, v6, 0x4

    const/4 v11, 0x2

    .line 39
    if-eqz v6, :cond_3

    const/4 v11, 0x5

    .line 41
    invoke-virtual {v5}, Ln/m;->isCheckable()Z

    .line 44
    move-result v11

    move v6, v11

    .line 45
    if-nez v6, :cond_0

    const/4 v11, 0x6

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    const/4 v11, 0x5

    if-ne v5, v9, :cond_1

    const/4 v11, 0x1

    .line 50
    const/4 v11, 0x1

    move v6, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v11, 0x7

    move v6, v4

    .line 53
    :goto_1
    iget v7, v5, Ln/m;->x:I

    const/4 v11, 0x2

    .line 55
    and-int/lit8 v8, v7, -0x3

    const/4 v11, 0x7

    .line 57
    if-eqz v6, :cond_2

    const/4 v11, 0x7

    .line 59
    move v6, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v11, 0x2

    move v6, v4

    .line 62
    :goto_2
    or-int/2addr v6, v8

    const/4 v11, 0x1

    .line 63
    iput v6, v5, Ln/m;->x:I

    const/4 v11, 0x6

    .line 65
    if-eq v7, v6, :cond_3

    const/4 v11, 0x4

    .line 67
    iget-object v5, v5, Ln/m;->n:Ln/k;

    const/4 v11, 0x1

    .line 69
    invoke-virtual {v5, v4}, Ln/k;->p(Z)V

    const/4 v11, 0x2

    .line 72
    :cond_3
    const/4 v11, 0x3

    :goto_3
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x7

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v11, 0x3

    invoke-virtual {v3}, Ln/k;->v()V

    const/4 v11, 0x3

    .line 78
    return-object v9

    .line 79
    :cond_5
    const/4 v11, 0x1

    and-int/lit8 v1, v0, -0x3

    const/4 v11, 0x7

    .line 81
    if-eqz p1, :cond_6

    const/4 v11, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/4 v11, 0x4

    move v2, v4

    .line 85
    :goto_4
    or-int p1, v1, v2

    const/4 v11, 0x6

    .line 87
    iput p1, v9, Ln/m;->x:I

    const/4 v11, 0x1

    .line 89
    if-eq v0, p1, :cond_7

    const/4 v11, 0x5

    .line 91
    invoke-virtual {v3, v4}, Ln/k;->p(Z)V

    const/4 v11, 0x6

    .line 94
    :cond_7
    const/4 v11, 0x1

    return-object v9

    nop

    .array-data 1
        -0x3at
        0x7at
        0x4ct
        0x5dt
        0x2et
        -0x2ct
        0x4ct
        0x3ct
        0x7at
        0x14t
        -0x7et
        0x16t
        0x30t
        -0xdt
        0x74t
        -0x64t
        0x7et
        0x4ft
        0x68t
        0x2et
        -0x4ct
        0x66t
        -0x62t
        0x78t
        -0x68t
        0x50t
        0x1t
        -0x72t
        -0x38t
        0x63t
        0x48t
        -0x8t
        -0x59t
        0xct
        0x3dt
        -0xft
        -0x33t
        0x15t
        0x41t
        0x4et
        0x69t
        -0x6ft
        -0x72t
        0x11t
        0x3dt
        -0x73t
        -0x2dt
        0x7t
        0x7t
        -0x2et
        -0xbt
        -0x5bt
        0x76t
        0x8t
    .end array-data
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Ln/m;->setContentDescription(Ljava/lang/CharSequence;)Ll0/a;

    return-object v0

    nop

    .array-data 1
        -0x29t
        0x7ft
        -0x60t
        0x67t
        -0x1t
        0x36t
        -0x41t
        0x6ft
        -0x50t
        -0x4dt
        0x38t
        0x10t
        0x68t
        -0x80t
        -0x51t
        0x20t
        -0x37t
        -0x40t
        -0x61t
        -0x7dt
        0x11t
        -0x58t
        0x46t
        -0x7dt
        0x75t
        -0x5bt
        0x50t
        0x46t
        0x72t
        -0x5dt
        0x10t
        0x9t
        0x7et
        -0x60t
        0x4at
        0x26t
        0x36t
        0x2bt
        -0x4at
        0x1bt
        0x20t
        0x61t
        -0x77t
        0x24t
        -0xat
        0x66t
        -0x7ct
        0x5ft
        -0xat
        0x74t
        0x7at
        -0x2bt
        -0x4et
        -0x5ct
        0x37t
        -0xbt
        -0x21t
        -0x42t
        0x18t
        0x28t
        -0x42t
        -0x2at
        0x5dt
        0x15t
        0x28t
        -0x13t
        0x29t
        0x54t
    .end array-data
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Ll0/a;
    .locals 4

    move-object v1, p0

    .line 2
    iput-object p1, v1, Ln/m;->q:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    .line 3
    iget-object p1, v1, Ln/m;->n:Ln/k;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Ln/k;->p(Z)V

    const/4 v3, 0x6

    return-object v1

    .array-data 1
        -0x68t
        0x26t
        0x53t
        -0x65t
        0x76t
        0x4dt
        0x2t
        0x14t
        -0x6et
        -0x5t
        0x3bt
        0x60t
    .end array-data
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 3
    iget p1, v1, Ln/m;->x:I

    const/4 v3, 0x1

    .line 5
    or-int/lit8 p1, p1, 0x10

    const/4 v3, 0x6

    .line 7
    iput p1, v1, Ln/m;->x:I

    const/4 v3, 0x6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x6

    iget p1, v1, Ln/m;->x:I

    const/4 v3, 0x7

    .line 12
    and-int/lit8 p1, p1, -0x11

    const/4 v3, 0x7

    .line 14
    iput p1, v1, Ln/m;->x:I

    const/4 v3, 0x3

    .line 16
    :goto_0
    iget-object p1, v1, Ln/m;->n:Ln/k;

    const/4 v3, 0x3

    .line 18
    const/4 v3, 0x0

    move v0, v3

    .line 19
    invoke-virtual {p1, v0}, Ln/k;->p(Z)V

    const/4 v3, 0x6

    .line 22
    return-object v1

    .array-data 1
        -0x33t
        -0xft
        -0x6t
        0x21t
        0x38t
        -0x9t
        0x64t
        0x67t
        0x6t
        0x67t
        0x52t
        0x32t
        -0x49t
        -0x10t
        0x58t
        -0x4ct
        0x7dt
        -0x2dt
        0x75t
        0x48t
        0x44t
        -0x4ct
        0x6t
        0x73t
        -0xdt
        0x47t
        0x61t
        0x44t
        -0x27t
        0x5t
    .end array-data
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Ln/m;->l:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 6
    iput p1, v1, Ln/m;->m:I

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    .line 7
    iput-boolean p1, v1, Ln/m;->w:Z

    const/4 v4, 0x4

    .line 8
    iget-object p1, v1, Ln/m;->n:Ln/k;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Ln/k;->p(Z)V

    const/4 v3, 0x3

    return-object v1

    .array-data 1
        -0x14t
        0x0t
        0x4at
        0x2dt
        0x60t
        -0x2ft
        -0x43t
        0x22t
        -0x1dt
        0x7ct
        0x28t
        0x48t
        0x51t
        0x41t
        0x53t
        -0x1ct
        0x51t
        0x19t
        0x71t
        0x57t
        -0x37t
        0x73t
    .end array-data
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    iput v0, v1, Ln/m;->m:I

    const/4 v3, 0x6

    .line 2
    iput-object p1, v1, Ln/m;->l:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    .line 3
    iput-boolean p1, v1, Ln/m;->w:Z

    const/4 v3, 0x1

    .line 4
    iget-object p1, v1, Ln/m;->n:Ln/k;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ln/k;->p(Z)V

    const/4 v3, 0x7

    return-object v1

    .array-data 1
        -0x2bt
        -0x1t
        0x39t
        0x27t
        -0x78t
        0x59t
        -0x71t
        -0x63t
        0x2ct
        -0x21t
        0x10t
        0x7dt
        0x7dt
        -0x6ct
        -0x3bt
        0x2dt
        0x13t
        0x6et
        -0x45t
        -0x71t
        -0x5ct
        -0x2et
        0x21t
        0x4t
        0x53t
        0x28t
        -0x1ct
        0x11t
        -0x15t
        0x20t
        -0x60t
        0x2dt
        0x1ct
        -0x8t
        0x54t
    .end array-data
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Ln/m;->s:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    iput-boolean p1, v1, Ln/m;->u:Z

    const/4 v3, 0x4

    .line 6
    iput-boolean p1, v1, Ln/m;->w:Z

    const/4 v3, 0x6

    .line 8
    iget-object p1, v1, Ln/m;->n:Ln/k;

    const/4 v3, 0x7

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    invoke-virtual {p1, v0}, Ln/k;->p(Z)V

    const/4 v3, 0x6

    .line 14
    return-object v1

    .array-data 1
        0x6at
        0x1t
        0x2ft
        0x5at
        -0x2ct
        -0x5t
        -0x73t
        0x29t
        0x1ct
        -0x7t
        0x5et
        0x2et
        -0x3bt
        -0x2at
        -0x2ct
        0x60t
        0x3ct
        0x43t
        0x4ft
        0x40t
        0x53t
        0x58t
        -0x4dt
        -0x68t
        0x7t
        -0x79t
        0x62t
        0x1bt
        0x4t
        0x2at
        -0x19t
        0x38t
        0x1dt
        -0x25t
    .end array-data
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Ln/m;->t:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x6

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    iput-boolean p1, v1, Ln/m;->v:Z

    const/4 v3, 0x7

    .line 6
    iput-boolean p1, v1, Ln/m;->w:Z

    const/4 v3, 0x6

    .line 8
    iget-object p1, v1, Ln/m;->n:Ln/k;

    const/4 v3, 0x5

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    invoke-virtual {p1, v0}, Ln/k;->p(Z)V

    const/4 v3, 0x6

    .line 14
    return-object v1

    .array-data 1
        -0x9t
        0x2bt
        0x41t
        -0x64t
        -0x5ft
        -0x5at
        -0x54t
        -0x1at
        0x70t
    .end array-data
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ln/m;->g:Landroid/content/Intent;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x28t
        -0x5ct
        0x64t
        0x13t
        -0x77t
        -0x7at
        -0x1et
        0x41t
        -0x16t
        -0x3ct
        -0x5et
        -0x51t
        -0x6ct
        -0x79t
        0x58t
        -0x7et
        -0x59t
        -0x3et
        0x7bt
        -0x51t
        -0x2dt
        0x4ft
    .end array-data
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget-char v0, v1, Ln/m;->h:C

    const/4 v4, 0x5

    if-ne v0, p1, :cond_0

    const/4 v4, 0x4

    return-object v1

    .line 2
    :cond_0
    const/4 v4, 0x5

    iput-char p1, v1, Ln/m;->h:C

    const/4 v3, 0x1

    .line 3
    iget-object p1, v1, Ln/m;->n:Ln/k;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Ln/k;->p(Z)V

    const/4 v4, 0x1

    return-object v1

    .array-data 1
        0x67t
        0xct
        0x78t
        0x75t
        0x63t
        -0x5et
        -0x25t
        0x63t
        -0x68t
        -0x4t
        0x49t
        0x5et
        -0x6at
        -0x17t
        -0x2at
        0xct
        0x49t
        0x26t
        -0x53t
        0xdt
        0x40t
        0x4et
        0x64t
        0x1dt
        0xct
        -0x38t
        0x3ft
        -0x71t
        0x7ct
        -0x1ct
        0x2ct
        -0x10t
        0x2at
        0x43t
        -0x1et
        -0x69t
        -0x76t
        0x5t
        -0x3dt
        0x51t
        -0x7et
        0x36t
        0x7ft
        -0x2dt
        -0x31t
        0x28t
        -0x77t
        0x52t
        -0x5et
        0x2ft
        0x31t
        0x3bt
        -0x60t
        -0x6dt
        0x5et
        -0x3ft
        -0x6ft
        -0x5at
        0x4ft
        0x13t
        0x0t
        -0x6bt
        0xft
        0x64t
        0x72t
        -0x6at
        0x72t
        0x6ct
        0x2et
        -0x1at
        -0x45t
        0x2ct
        0x43t
        0x74t
        0x17t
        0x33t
        -0xat
        0x21t
        -0x36t
        0x75t
        0x58t
        0x11t
        0x22t
        0x32t
        0x3ct
        -0x33t
        0x39t
        -0x6et
        0x5et
        0x63t
        -0x4ft
        -0xbt
        0x13t
        0x2ct
        0x6et
        -0x3et
        0x24t
        0x16t
        0x8t
        -0x1et
        0x32t
        -0x11t
    .end array-data
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 4
    iget-char v0, v1, Ln/m;->h:C

    const/4 v3, 0x5

    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    iget v0, v1, Ln/m;->i:I

    const/4 v3, 0x3

    if-ne v0, p2, :cond_0

    const/4 v3, 0x4

    return-object v1

    .line 5
    :cond_0
    const/4 v3, 0x4

    iput-char p1, v1, Ln/m;->h:C

    const/4 v3, 0x5

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    move p1, v3

    iput p1, v1, Ln/m;->i:I

    const/4 v3, 0x3

    .line 7
    iget-object p1, v1, Ln/m;->n:Ln/k;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p2, v3

    invoke-virtual {p1, p2}, Ln/k;->p(Z)V

    const/4 v3, 0x5

    return-object v1

    .array-data 1
        -0x14t
        -0xft
        -0x3ft
        0x38t
        -0x41t
        -0x79t
        0x76t
        0x3et
        0xft
        0x3et
        -0xbt
        -0x34t
        0x2ft
        -0xbt
        -0xct
        0x57t
        0x2dt
        -0x64t
        -0x8t
        -0x19t
        0x10t
        0x5at
        -0x26t
        -0x29t
        -0x79t
        0x1bt
        0x2t
        -0x3at
        -0x4ft
        0x26t
        0x24t
        -0x3dt
        0x4dt
        0x1bt
        0x70t
        -0x41t
        -0x40t
        0x65t
        0x6ct
        0x68t
        0xat
        -0x41t
        0x12t
        -0x46t
        0x3dt
        0xat
        -0x4et
        -0x28t
        0x26t
        -0x76t
        -0x36t
        0xat
        0x26t
        -0x6at
    .end array-data
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ln/m;->B:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v2, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x17t
        -0x43t
        0x6ft
        0x56t
        -0x15t
        -0x43t
        -0x2bt
        0x44t
        -0x1ct
        -0x76t
        0x76t
        0x48t
        -0x6t
        0x1at
        -0x5bt
        0x31t
        -0x57t
        -0x11t
        0x33t
        0x10t
        0x17t
        -0x7t
        0x6bt
        -0x54t
        0x32t
        0x70t
        0x2t
        0x28t
        0x6bt
        -0x67t
        0x20t
        0x6dt
        0x42t
        0x22t
        -0xet
        -0x1et
        0x70t
        0x75t
        -0x2ct
        0x74t
        0x70t
        0x6et
        -0x22t
        0x66t
        -0x3at
        0x3bt
        -0x17t
        0x36t
        -0xet
        0x9t
        0x42t
        -0x7bt
        -0x26t
        0x2t
        0x79t
        -0xct
        -0x13t
        0x78t
        0x20t
        0x6t
        0x7ft
        -0x25t
        0x59t
        -0x18t
        0x1ft
        -0x10t
        0x7bt
        -0x7ct
    .end array-data
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ln/m;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v2, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x64t
        -0x4bt
        0x49t
        0x7at
        0x54t
        0x59t
        -0x58t
        -0x27t
        0x1t
        -0x61t
        -0x6bt
        0x69t
        -0x6bt
        0x66t
        -0x6t
        -0x36t
        0x67t
        0x45t
        0x44t
        0x29t
    .end array-data
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    iput-char p1, v0, Ln/m;->h:C

    const/4 v2, 0x5

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    move p1, v2

    iput-char p1, v0, Ln/m;->j:C

    const/4 v2, 0x7

    .line 3
    iget-object p1, v0, Ln/m;->n:Ln/k;

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p2, v2

    invoke-virtual {p1, p2}, Ln/k;->p(Z)V

    const/4 v2, 0x7

    return-object v0

    .array-data 1
        -0x5ft
        0x41t
        -0x10t
        -0x18t
        -0x33t
        0xat
        -0x2et
        0x64t
        -0xct
    .end array-data
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 4
    iput-char p1, v0, Ln/m;->h:C

    const/4 v3, 0x6

    .line 5
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    move p1, v3

    iput p1, v0, Ln/m;->i:I

    const/4 v2, 0x5

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    move p1, v3

    iput-char p1, v0, Ln/m;->j:C

    const/4 v3, 0x2

    .line 7
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    move p1, v3

    iput p1, v0, Ln/m;->k:I

    const/4 v3, 0x6

    .line 8
    iget-object p1, v0, Ln/m;->n:Ln/k;

    const/4 v2, 0x6

    const/4 v3, 0x0

    move p2, v3

    invoke-virtual {p1, p2}, Ln/k;->p(Z)V

    const/4 v3, 0x4

    return-object v0

    .array-data 1
        0x73t
        0x5ft
        0x2bt
        0x3bt
        -0x1et
        0x66t
        0x43t
        0x17t
        -0x61t
        -0x57t
        0x3ft
        0x3et
        0x5et
        0xbt
        0xdt
        -0x62t
        -0x3et
        0xat
        -0x2t
        0x14t
        0x7at
        -0x5et
        -0x71t
        0x3ft
        -0x2ft
        0x6bt
        -0x1at
        -0x1at
        -0x4at
        0x74t
        -0x1dt
        -0xat
        0x12t
        0x19t
        0x10t
        0x52t
        -0x23t
        0x74t
        0x1bt
        -0x59t
        -0x31t
        0x45t
        0x71t
        0x12t
        0x28t
        -0x49t
        0x1ct
        -0x55t
        -0x36t
        -0x77t
        0x22t
        -0x47t
        -0x11t
        -0x1dt
        -0x4et
        0x6at
        -0x5et
        0x36t
        0x23t
        0x47t
        -0x5at
        -0x36t
        0x15t
        0x21t
        -0x61t
    .end array-data
.end method

.method public final setShowAsAction(I)V
    .locals 6

    move-object v3, p0

    .line 1
    and-int/lit8 v0, p1, 0x3

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    .line 8
    const/4 v5, 0x2

    move v2, v5

    .line 9
    if-ne v0, v2, :cond_0

    const/4 v5, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 14
    const-string v5, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    move-object v0, v5

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 19
    throw p1

    const/4 v5, 0x2

    .line 20
    :cond_1
    const/4 v5, 0x1

    :goto_0
    iput p1, v3, Ln/m;->y:I

    const/4 v5, 0x6

    .line 22
    iget-object p1, v3, Ln/m;->n:Ln/k;

    const/4 v5, 0x4

    .line 24
    iput-boolean v1, p1, Ln/k;->k:Z

    const/4 v5, 0x6

    .line 26
    invoke-virtual {p1, v1}, Ln/k;->p(Z)V

    const/4 v5, 0x5

    .line 29
    return-void

    .array-data 1
        0x70t
        -0x49t
        -0xct
        0x3ft
        0x15t
        -0x49t
        -0x7at
        -0x2ft
        0x74t
        -0x16t
        0x43t
        0x32t
        0x3ct
        -0x7t
        -0x51t
        0x6t
        0xdt
        0x33t
        0x2bt
        -0x7ct
        -0x54t
        0x7et
        0x20t
        0x5ct
        0xbt
        -0x4ct
        -0x50t
        0xet
        -0x7ft
        -0x29t
        0x1at
        0x5ft
        -0x26t
        0x32t
        0x49t
        -0x23t
        0x38t
        -0x52t
        0x70t
        0x51t
        0x3et
        -0x80t
    .end array-data
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Ln/m;->setShowAsAction(I)V

    const/4 v2, 0x3

    .line 4
    return-object v0

    .array-data 1
        0x6et
        -0x43t
        0x51t
        0x59t
        0x53t
        0x18t
        -0x1et
        0x75t
        0xdt
        0x58t
        -0x46t
        -0x60t
        0x48t
        0x1ct
        -0x58t
        -0x7ct
        0x36t
        0x5et
        0x18t
        0x3dt
    .end array-data
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 5
    iget-object v0, v1, Ln/m;->n:Ln/k;

    const/4 v3, 0x6

    .line 6
    iget-object v0, v0, Ln/k;->a:Landroid/content/Context;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Ln/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object v1

    .array-data 1
        0x33t
        -0x5bt
        0x6at
        0x7bt
        0x79t
        0xet
        0x7dt
        0x36t
        -0x63t
        0x6t
        0x14t
        0x64t
        0x7t
        -0x27t
        -0x9t
        0x47t
        -0x1bt
        0x69t
        -0x14t
        0x42t
        0x17t
        -0x58t
        0x4ct
        0x1et
        0x14t
        -0x2t
    .end array-data
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 5

    move-object v2, p0

    .line 1
    iput-object p1, v2, Ln/m;->e:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 2
    iget-object v0, v2, Ln/m;->n:Ln/k;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Ln/k;->p(Z)V

    const/4 v4, 0x7

    .line 3
    iget-object v0, v2, Ln/m;->o:Ln/c0;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 4
    invoke-virtual {v0, p1}, Ln/c0;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    const/4 v4, 0x1

    return-object v2

    .array-data 1
        -0x6ft
        -0x72t
        -0x5dt
        0x6bt
        -0x54t
        0x61t
        -0x64t
    .end array-data
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Ln/m;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 3
    iget-object p1, v1, Ln/m;->n:Ln/k;

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-virtual {p1, v0}, Ln/k;->p(Z)V

    const/4 v3, 0x1

    .line 9
    return-object v1

    .array-data 1
        -0xet
        -0x5dt
        -0x2at
        0x68t
        0x7et
        -0x7t
        0x7t
        0x3ct
        0x2et
        -0x74t
        0x64t
        0x49t
        -0x39t
        -0x46t
        -0x44t
        0x3bt
        -0x4ft
        -0x32t
        -0x71t
    .end array-data
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Ln/m;->setTooltipText(Ljava/lang/CharSequence;)Ll0/a;

    return-object v0

    nop

    .array-data 1
        -0x1t
        -0x6ct
        -0x7ft
        0x26t
        0x10t
        -0x6et
        0x61t
        0x22t
        0x19t
        -0x47t
        -0x42t
    .end array-data
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Ll0/a;
    .locals 4

    move-object v1, p0

    .line 2
    iput-object p1, v1, Ln/m;->r:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 3
    iget-object p1, v1, Ln/m;->n:Ln/k;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Ln/k;->p(Z)V

    const/4 v3, 0x7

    return-object v1

    .array-data 1
        0x68t
        0x3ft
        -0x68t
        0x31t
        0x44t
        -0x17t
        -0x2at
        0x32t
        -0x7dt
        -0x7ct
        0x5dt
        0x50t
        0x2et
        -0x49t
        0xat
        0x3ft
        -0x60t
        -0x1et
        0x4at
        -0x21t
        0x6bt
        -0x1t
        -0x28t
        -0x5ct
        0x2dt
        -0x6at
        0xat
        -0x1ft
        0x49t
        -0x49t
        0x73t
        -0x16t
        0x29t
        0x1t
    .end array-data
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Ln/m;->x:I

    const/4 v4, 0x1

    .line 3
    and-int/lit8 v1, v0, -0x9

    const/4 v5, 0x5

    .line 5
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 7
    const/4 v5, 0x0

    move p1, v5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x1

    const/16 v5, 0x8

    move p1, v5

    .line 11
    :goto_0
    or-int/2addr p1, v1

    const/4 v5, 0x1

    .line 12
    iput p1, v2, Ln/m;->x:I

    const/4 v5, 0x5

    .line 14
    if-eq v0, p1, :cond_1

    const/4 v4, 0x2

    .line 16
    iget-object p1, v2, Ln/m;->n:Ln/k;

    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    move v0, v5

    .line 19
    iput-boolean v0, p1, Ln/k;->h:Z

    const/4 v5, 0x2

    .line 21
    invoke-virtual {p1, v0}, Ln/k;->p(Z)V

    const/4 v4, 0x4

    .line 24
    :cond_1
    const/4 v5, 0x7

    return-object v2

    nop

    .array-data 1
        -0x7ft
        0x17t
        0x17t
        -0x60t
        -0x6ft
        0x5bt
        0x7ct
        -0x46t
        0x11t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/m;->e:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0

    nop

    .array-data 1
        0x16t
        -0x14t
        -0x12t
        0x57t
        -0x7at
        -0x7ct
    .end array-data
.end method
