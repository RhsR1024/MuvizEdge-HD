.class public Ln/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/Menu;


# static fields
.field public static final y:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:Z

.field public final d:Z

.field public e:Ln/i;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Z

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public v:Ln/m;

.field public w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v1, 0x6

    move v0, v1

    .line 2
    new-array v0, v0, [I

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    fill-array-data v0, :array_0

    const/4 v1, 0x7

    .line 7
    sput-object v0, Ln/k;->y:[I

    const/4 v1, 0x2

    .line 9
    return-void

    nop

    const/4 v1, 0x4

    .line 11
    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data

    .array-data 1
        -0xbt
        0x24t
        -0x7t
        0x60t
        -0x75t
        -0x73t
        0x3ct
        0x40t
        0x5et
        0x10t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    .line 4
    const/4 v6, 0x0

    move v0, v6

    .line 5
    iput v0, v4, Ln/k;->l:I

    const/4 v6, 0x2

    .line 7
    iput-boolean v0, v4, Ln/k;->p:Z

    const/4 v6, 0x2

    .line 9
    iput-boolean v0, v4, Ln/k;->q:Z

    const/4 v6, 0x7

    .line 11
    iput-boolean v0, v4, Ln/k;->r:Z

    const/4 v6, 0x7

    .line 13
    iput-boolean v0, v4, Ln/k;->s:Z

    const/4 v6, 0x3

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    .line 20
    iput-object v1, v4, Ln/k;->t:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x5

    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v6, 0x3

    .line 27
    iput-object v1, v4, Ln/k;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x6

    .line 29
    iput-boolean v0, v4, Ln/k;->w:Z

    const/4 v6, 0x6

    .line 31
    iput-object p1, v4, Ln/k;->a:Landroid/content/Context;

    const/4 v6, 0x1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    iput-object v1, v4, Ln/k;->b:Landroid/content/res/Resources;

    const/4 v6, 0x7

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    .line 44
    iput-object v2, v4, Ln/k;->f:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    .line 51
    iput-object v2, v4, Ln/k;->g:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 53
    const/4 v6, 0x1

    move v2, v6

    .line 54
    iput-boolean v2, v4, Ln/k;->h:Z

    const/4 v6, 0x2

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    .line 61
    iput-object v3, v4, Ln/k;->i:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    .line 68
    iput-object v3, v4, Ln/k;->j:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 70
    iput-boolean v2, v4, Ln/k;->k:Z

    const/4 v6, 0x6

    .line 72
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    move-result-object v6

    move-object v1, v6

    .line 76
    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v6, 0x3

    .line 78
    if-eq v1, v2, :cond_0

    const/4 v6, 0x2

    .line 80
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 83
    move-result-object v6

    move-object p1, v6

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    .line 87
    move-result v6

    move p1, v6

    .line 88
    if-eqz p1, :cond_0

    const/4 v6, 0x2

    .line 90
    move v0, v2

    .line 91
    :cond_0
    const/4 v6, 0x4

    iput-boolean v0, v4, Ln/k;->d:Z

    const/4 v6, 0x3

    .line 93
    return-void

    .array-data 1
        0x4at
        -0x2ct
        0xat
        0x18t
        0x6ct
        -0x5t
        -0x56t
        0x6bt
        0x33t
        -0x3dt
        -0x4dt
        0x3ct
        0x7ct
        0x63t
        0x11t
        0x71t
        0x7bt
        -0x2ct
        0x9t
        -0x80t
        0x13t
        0x47t
        0x70t
        0x51t
        0x79t
        0x9t
        0x7et
        0x55t
        -0x1at
        -0x71t
        0x1t
        -0x3ft
        0x57t
        -0x5ft
        0x1t
        -0x7dt
    .end array-data
.end method


# virtual methods
.method public a(IIILjava/lang/CharSequence;)Ln/m;
    .locals 11

    .line 1
    const/high16 v10, -0x10000

    move v0, v10

    .line 3
    and-int/2addr v0, p3

    const/4 v10, 0x5

    .line 4
    shr-int/lit8 v0, v0, 0x10

    const/4 v10, 0x4

    .line 6
    if-ltz v0, :cond_2

    const/4 v10, 0x4

    .line 8
    const/4 v10, 0x6

    move v1, v10

    .line 9
    if-ge v0, v1, :cond_2

    const/4 v10, 0x5

    .line 11
    sget-object v1, Ln/k;->y:[I

    const/4 v10, 0x4

    .line 13
    aget v0, v1, v0

    const/4 v10, 0x1

    .line 15
    shl-int/lit8 v0, v0, 0x10

    const/4 v10, 0x5

    .line 17
    const v1, 0xffff

    const/4 v10, 0x5

    .line 20
    and-int/2addr v1, p3

    const/4 v10, 0x4

    .line 21
    or-int v7, v0, v1

    const/4 v10, 0x5

    .line 23
    iget v9, p0, Ln/k;->l:I

    const/4 v10, 0x5

    .line 25
    new-instance v2, Ln/m;

    const/4 v10, 0x7

    .line 27
    move-object v3, p0

    .line 28
    move v4, p1

    .line 29
    move v5, p2

    .line 30
    move v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-direct/range {v2 .. v9}, Ln/m;-><init>(Ln/k;IIIILjava/lang/CharSequence;I)V

    const/4 v10, 0x5

    .line 35
    iget-object p1, v3, Ln/k;->f:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v10

    move p2, v10

    .line 41
    const/4 v10, 0x1

    move p3, v10

    .line 42
    sub-int/2addr p2, p3

    const/4 v10, 0x1

    .line 43
    :goto_0
    if-ltz p2, :cond_1

    const/4 v10, 0x4

    .line 45
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v10

    move-object p4, v10

    .line 49
    check-cast p4, Ln/m;

    const/4 v10, 0x3

    .line 51
    iget p4, p4, Ln/m;->d:I

    const/4 v10, 0x7

    .line 53
    if-gt p4, v7, :cond_0

    const/4 v10, 0x6

    .line 55
    add-int/2addr p2, p3

    const/4 v10, 0x5

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v10, 0x7

    add-int/lit8 p2, p2, -0x1

    const/4 v10, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v10, 0x7

    const/4 v10, 0x0

    move p2, v10

    .line 61
    :goto_1
    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v10, 0x7

    .line 64
    invoke-virtual {p0, p3}, Ln/k;->p(Z)V

    const/4 v10, 0x4

    .line 67
    return-object v2

    .line 68
    :cond_2
    const/4 v10, 0x6

    move-object v3, p0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    .line 71
    const-string v10, "order does not contain a valid category."

    move-object p2, v10

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 76
    throw p1

    const/4 v10, 0x6

    .array-data 1
        0x68t
        0x18t
        -0x17t
        0x65t
        -0x1bt
        -0x3et
        0x47t
        -0x70t
        0x6et
        -0x80t
        -0x54t
        0x28t
        -0x3ft
        0xbt
        -0x18t
        0x8t
        0x26t
        -0x20t
        0x7bt
        -0x14t
    .end array-data
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Ln/k;->b:Landroid/content/res/Resources;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, v0, v0, v0, p1}, Ln/k;->a(IIILjava/lang/CharSequence;)Ln/m;

    move-result-object v3

    move-object p1, v3

    return-object p1

    nop

    .array-data 1
        0x3ft
        -0x2bt
        -0x65t
        0x30t
        -0x65t
        0x7ct
        0x79t
        0x16t
        0x3bt
        -0x35t
        0x53t
        0xet
        -0x3et
        -0x5t
        0x0t
        -0x57t
        0x7ft
        0x2ct
        0x55t
        0x6et
        0x79t
        -0x60t
        0x23t
        0x26t
        0x40t
        0x18t
        -0x76t
        -0x33t
        -0x2at
        0x1et
        0x75t
        0x77t
        0x6t
        0x42t
        0x2ct
        0x33t
        0x58t
        0x67t
        -0x2dt
    .end array-data
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 4
    iget-object v0, v1, Ln/k;->b:Landroid/content/res/Resources;

    const/4 v4, 0x5

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p4, v4

    invoke-virtual {v1, p1, p2, p3, p4}, Ln/k;->a(IIILjava/lang/CharSequence;)Ln/m;

    move-result-object v4

    move-object p1, v4

    return-object p1

    nop

    .array-data 1
        0x49t
        0x7ft
        -0x26t
        0x4ft
        0x6bt
        -0x10t
        -0x7t
        0x71t
        -0x20t
        -0x76t
        0x45t
    .end array-data
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ln/k;->a(IIILjava/lang/CharSequence;)Ln/m;

    move-result-object v2

    move-object p1, v2

    return-object p1

    nop

    .array-data 1
        0x10t
        -0x4t
        0x17t
    .end array-data
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-virtual {v1, v0, v0, v0, p1}, Ln/k;->a(IIILjava/lang/CharSequence;)Ln/m;

    move-result-object v4

    move-object p1, v4

    return-object p1

    nop

    .array-data 1
        0x47t
        -0x14t
        -0x19t
        0x44t
        -0x6t
        0x65t
        -0x7ct
        0x12t
        0x6at
        0x23t
        -0x5dt
        -0x2ft
        -0x40t
        0x6et
        0x79t
        0x1et
        0x40t
        -0x4at
        0x14t
        -0x22t
        -0x4ct
        -0x15t
    .end array-data
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 1
    iget-object v0, p0, Ln/k;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_0

    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    and-int/lit8 p7, p7, 0x1

    .line 22
    if-nez p7, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Ln/k;->removeGroup(I)V

    .line 27
    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 29
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p7

    .line 33
    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 35
    new-instance v3, Landroid/content/Intent;

    .line 37
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 39
    if-gez v4, :cond_2

    .line 41
    move-object v4, p6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    aget-object v4, p5, v4

    .line 45
    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 48
    new-instance v4, Landroid/content/ComponentName;

    .line 50
    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 52
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 54
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 56
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 58
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, p1, p2, p3, v4}, Ln/k;->a(IIILjava/lang/CharSequence;)Ln/m;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ln/m;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 79
    iput-object v3, v4, Ln/m;->g:Landroid/content/Intent;

    .line 81
    if-eqz p8, :cond_3

    .line 83
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 85
    if-ltz p7, :cond_3

    .line 87
    aput-object v4, p8, p7

    .line 89
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    return v2

    nop

    .array-data 1
        0x3t
        0x40t
        -0x3bt
        0x53t
        0x7ct
        0x39t
        0x2bt
        0x78t
        0x3ct
        -0x3ft
        0x43t
        -0x25t
        -0x59t
        -0x7ct
        0x40t
        -0x76t
        0x37t
        0x1dt
        0x55t
        0xet
        0x7at
        0x63t
        0x70t
        -0x75t
        0xet
        -0x10t
        -0x26t
        -0x2dt
    .end array-data
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Ln/k;->b:Landroid/content/res/Resources;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0, v0, v0, p1}, Ln/k;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    move-object p1, v3

    return-object p1

    nop

    .array-data 1
        -0x39t
        0x5t
        0x57t
        0x30t
        0x37t
        0x17t
        -0x37t
        0x79t
        -0x75t
        -0x6at
        -0x43t
        0x64t
        -0x80t
        0x46t
        0x39t
        0x6et
        0x4at
        0x7t
        -0x5ft
        0x23t
        0x4bt
        -0x23t
        0x4ft
        -0x2et
        0x48t
        -0x70t
        -0x43t
        0x5ct
        -0x4t
        0x58t
        0x1ft
        -0x74t
        0xat
        0x19t
        -0x1ft
        0x2dt
        -0x5at
        0x77t
        -0x65t
        -0x6bt
        -0x18t
        0x24t
        0xbt
        0x2et
        -0x6ct
        -0x61t
        0x46t
        0xft
        0x61t
        0x6dt
        0xat
        -0x56t
        -0x57t
        0x17t
        -0x52t
        0xat
        0x6et
        -0x45t
        0x6ft
        0x71t
        0x1ft
        0x55t
        0x32t
        0x46t
        0x53t
        -0x31t
        0x17t
        0x69t
        0x20t
        0x6at
        -0xft
        -0x5dt
        0x78t
        -0x58t
        -0x3t
        0x36t
        0x58t
        0x48t
    .end array-data
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 5

    move-object v1, p0

    .line 8
    iget-object v0, v1, Ln/k;->b:Landroid/content/res/Resources;

    const/4 v4, 0x2

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p4, v4

    invoke-virtual {v1, p1, p2, p3, p4}, Ln/k;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v4

    move-object p1, v4

    return-object p1

    nop

    .array-data 1
        0x5at
        0x12t
        0x50t
        0x34t
        0x9t
        -0x45t
        0x7ct
        0x37t
        0x3at
        0x25t
        -0x4at
        -0x3dt
        0x3bt
        0x13t
        0x7bt
        -0x2bt
        -0x6ct
        0x45t
        0x4t
        -0x46t
        0x3t
        0x16t
        -0x4at
        -0x36t
        -0x7ct
        0x3dt
        0x58t
        -0x58t
        -0x28t
        0x62t
        0x23t
        -0x66t
        0x5ft
        0xft
        -0x2bt
        -0x1et
        0x35t
        0x26t
        0x43t
        -0x13t
        0x38t
        -0x80t
        0x3at
        -0x1ct
        -0x27t
        -0xft
        0x7bt
        0xat
        0x63t
        0x58t
        -0x69t
        0x72t
        0x48t
        0x21t
        -0x19t
        0x15t
        0x32t
        0x57t
        0x5ct
        -0x3bt
        -0x1ct
        -0x8t
        0x47t
        -0x18t
        0x0t
        -0xet
    .end array-data
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 4

    move-object v0, p0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ln/k;->a(IIILjava/lang/CharSequence;)Ln/m;

    move-result-object v3

    move-object p1, v3

    .line 4
    new-instance p2, Ln/c0;

    const/4 v2, 0x4

    iget-object p3, v0, Ln/k;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {p2, p3, v0, p1}, Ln/c0;-><init>(Landroid/content/Context;Ln/k;Ln/m;)V

    const/4 v3, 0x2

    .line 5
    iput-object p2, p1, Ln/m;->o:Ln/c0;

    const/4 v3, 0x7

    .line 6
    iget-object p1, p1, Ln/m;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p2, p1}, Ln/c0;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2

    .array-data 1
        0x54t
        -0x1bt
        0xat
        0x2dt
        -0x7t
        0x7dt
        -0x60t
        0x64t
        0x33t
        0x47t
        0x29t
        0xft
        -0x5t
        0x5at
        0x78t
        -0x7dt
        -0x55t
        0x56t
        0x45t
        -0x74t
        0x40t
        0x78t
        0x3bt
        0x79t
        -0x6ft
        -0x45t
        0x71t
        0x14t
        0x75t
        0x4bt
        -0x80t
        -0x2at
        -0x7at
        0x5ft
        -0x3dt
        -0x5bt
        0x54t
        0x4dt
        0x1bt
        -0x30t
        -0x11t
        0x6dt
        -0x31t
        0x1ft
        0x7et
    .end array-data
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-virtual {v1, v0, v0, v0, p1}, Ln/k;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    move-object p1, v3

    return-object p1

    nop

    .array-data 1
        -0xdt
        0x3t
        -0x46t
        0x8t
        0x7t
        -0xbt
        0xdt
        0x6bt
        0x6ft
        0x3ct
        0x26t
        -0x27t
        -0x64t
        0xdt
        0x26t
        0x9t
        0x54t
        -0x4at
        0x25t
        0x7at
        -0x66t
        -0x1at
    .end array-data
.end method

.method public final b(Ln/w;Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 6
    iget-object v1, v2, Ln/k;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1, p2, v2}, Ln/w;->h(Landroid/content/Context;Ln/k;)V

    const/4 v4, 0x2

    .line 14
    const/4 v4, 0x1

    move p1, v4

    .line 15
    iput-boolean p1, v2, Ln/k;->k:Z

    const/4 v5, 0x1

    .line 17
    return-void

    .array-data 1
        -0x69t
        -0x3ft
        -0x78t
        0x17t
        0x14t
        0x66t
        -0x66t
        0x7ft
        0x50t
        -0x1t
        0x5dt
        0x1ct
        0x68t
        -0x4bt
        -0x2et
        -0x41t
        0x51t
        0x45t
        -0x3ct
        -0xft
        0x76t
        -0x5t
        -0x67t
        0x11t
        0x66t
        -0x44t
        -0x5bt
        -0x3t
        0x6et
        0x31t
        -0x72t
        0x62t
        0x47t
        0x4t
        -0x56t
        -0x3ft
        -0x50t
        0x6ft
        -0x15t
        -0x43t
        0x3et
        -0x8t
        0x73t
        0x1ct
        0x40t
        -0x3bt
        0x36t
        0x1ft
        0x1t
        0x77t
        0x74t
        -0x35t
        -0x13t
        -0x1et
        0x48t
        0x73t
        -0x75t
        -0x1at
        0x76t
        0x32t
        -0x63t
        0x11t
        0x26t
        0x31t
        0x72t
    .end array-data
.end method

.method public final c(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Ln/k;->s:Z

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v7, 0x6

    const/4 v6, 0x1

    move v0, v6

    .line 7
    iput-boolean v0, v4, Ln/k;->s:Z

    const/4 v6, 0x7

    .line 9
    iget-object v0, v4, Ln/k;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v6

    move v2, v6

    .line 19
    if-eqz v2, :cond_2

    const/4 v7, 0x7

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x6

    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v3, v7

    .line 31
    check-cast v3, Ln/w;

    const/4 v6, 0x4

    .line 33
    if-nez v3, :cond_1

    const/4 v7, 0x6

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x3

    invoke-interface {v3, v4, p1}, Ln/w;->b(Ln/k;Z)V

    const/4 v7, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v7, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 44
    iput-boolean p1, v4, Ln/k;->s:Z

    const/4 v6, 0x3

    .line 46
    return-void

    .array-data 1
        0x1bt
        -0x1ft
        -0x60t
        0xat
        -0x1ft
        -0x4at
        -0x8t
        0x4t
        0x4t
        0x20t
        0x6t
        -0x3ct
        0x7ft
        0x25t
        -0x7et
        0x7et
        0x2dt
        -0x22t
        0x76t
        -0x3dt
        0x5bt
        0x49t
        0x43t
        -0x1t
        -0x18t
        0x3ft
        0x50t
        -0x21t
        0x56t
        -0x25t
        0x35t
        -0x75t
        -0x43t
        0x24t
        0x61t
        -0x5at
    .end array-data
.end method

.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/k;->v:Ln/m;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1, v0}, Ln/k;->d(Ln/m;)Z

    .line 8
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Ln/k;->f:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x7

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    invoke-virtual {v1, v0}, Ln/k;->p(Z)V

    const/4 v3, 0x7

    .line 17
    return-void

    nop

    .array-data 1
        0x38t
        -0x6bt
        -0x13t
        0x59t
        -0x2bt
        0x64t
        0x3bt
        0x1dt
        -0x28t
        0x2et
        0x28t
    .end array-data
.end method

.method public final clearHeader()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v1, Ln/k;->n:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 4
    iput-object v0, v1, Ln/k;->m:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    .line 6
    iput-object v0, v1, Ln/k;->o:Landroid/view/View;

    const/4 v4, 0x2

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    invoke-virtual {v1, v0}, Ln/k;->p(Z)V

    const/4 v3, 0x6

    .line 12
    return-void

    nop

    .array-data 1
        -0x8t
        -0x23t
        -0x9t
        0x69t
        -0x5ct
        0x18t
        0x23t
        -0x7dt
        -0x5at
        -0x6at
        0x6at
        -0x6t
        -0xct
        0x66t
        0x75t
        0x2dt
        0x44t
        0x49t
        -0x3at
        -0x73t
        -0x22t
        0x57t
        0x6t
        0x6dt
        0x44t
        0x1et
        0x3at
        -0x67t
        -0x4et
        0xet
        0x5bt
        0x54t
        0x14t
        0x10t
        0x3bt
    .end array-data
.end method

.method public final close()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Ln/k;->c(Z)V

    const/4 v3, 0x7

    .line 5
    return-void

    .array-data 1
        -0x8t
        0x3dt
        -0x11t
        0x57t
        0x6bt
        0x2at
        0x32t
        0x30t
        -0x72t
        0x17t
        -0x65t
        -0x22t
        0x42t
        0x6at
        0x7ct
        0x73t
        -0x10t
        -0x44t
        0x37t
        -0x76t
        0x55t
        0x70t
        -0x35t
        -0x1et
        0x7t
        0x5at
        -0x50t
        0x24t
        0x3ct
        0x3ft
        0x56t
        -0x76t
        0x13t
        -0x73t
        0x10t
        -0xet
        0x26t
        -0x56t
        0x71t
        -0x7ft
        0x6dt
        -0xat
        -0x37t
        0x40t
        0x1bt
        0x55t
        0x69t
        0x14t
        0x3t
        -0x39t
        0x7ft
        0x65t
        0x16t
        0x73t
        -0x25t
    .end array-data
.end method

.method public d(Ln/m;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Ln/k;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_4

    const/4 v7, 0x1

    .line 10
    iget-object v1, v5, Ln/k;->v:Ln/m;

    const/4 v7, 0x1

    .line 12
    if-eq v1, p1, :cond_0

    const/4 v7, 0x2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v5}, Ln/k;->w()V

    const/4 v7, 0x4

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    :cond_1
    const/4 v7, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v7

    move v3, v7

    .line 26
    if-eqz v3, :cond_3

    const/4 v7, 0x6

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v7

    move-object v3, v7

    .line 32
    check-cast v3, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x3

    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v4, v7

    .line 38
    check-cast v4, Ln/w;

    const/4 v7, 0x6

    .line 40
    if-nez v4, :cond_2

    const/4 v7, 0x6

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v7, 0x4

    invoke-interface {v4, p1}, Ln/w;->m(Ln/m;)Z

    .line 49
    move-result v7

    move v2, v7

    .line 50
    if-eqz v2, :cond_1

    const/4 v7, 0x5

    .line 52
    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v5}, Ln/k;->v()V

    const/4 v7, 0x5

    .line 55
    if-eqz v2, :cond_4

    const/4 v7, 0x1

    .line 57
    const/4 v7, 0x0

    move p1, v7

    .line 58
    iput-object p1, v5, Ln/k;->v:Ln/m;

    const/4 v7, 0x3

    .line 60
    :cond_4
    const/4 v7, 0x2

    :goto_1
    return v2

    nop

    .array-data 1
        -0x51t
        -0x42t
        -0x3dt
        0x74t
        0x6t
        -0x3at
        -0x3ft
        0x46t
        -0x8t
        0xdt
        -0x6ct
        0x65t
        0x5at
        -0x28t
        -0x1at
        -0x12t
        0x3bt
        -0x39t
        -0x62t
        -0x36t
        -0x5at
        0x69t
        -0x56t
        0x7t
        -0x33t
        0x74t
        0x4dt
        0x71t
        0x6ft
        -0x66t
        0x9t
        0x1t
        -0x31t
        -0x3at
        0x2bt
        0x6et
        -0x7t
        0x4ct
        0x36t
        0x2at
        0x7bt
        -0x5bt
        -0x63t
        0x7et
        -0x6ct
    .end array-data
.end method

.method public e(Ln/k;Landroid/view/MenuItem;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/k;->e:Ln/i;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-interface {v0, p1, p2}, Ln/i;->j(Ln/k;Landroid/view/MenuItem;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1

    .array-data 1
        0x6bt
        0x6et
        0x33t
        0x2dt
        -0x8t
        -0x23t
        -0x28t
        0x66t
        0x63t
        -0x49t
        -0x10t
        0x32t
        0x0t
        -0x2ft
        0x20t
        -0x5bt
        -0x2bt
        -0x79t
        0x4at
        0x6bt
        0x6dt
        0x32t
        0x56t
        -0x6ft
        0x50t
        0x40t
        0x53t
        0x21t
        0x34t
        0x24t
        0x65t
        -0x53t
        0x76t
        -0x33t
        0x3t
        -0x7bt
        0x3et
        0x56t
        0x6et
        0x52t
        0x35t
        0x67t
        -0x49t
        -0x1bt
        -0x38t
        -0x2ct
        0x79t
        0x4dt
        0x50t
        -0x50t
        -0xct
        0x34t
        -0x5et
        -0x3dt
        -0x38t
    .end array-data
.end method

.method public f(Ln/m;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Ln/k;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v5}, Ln/k;->w()V

    const/4 v7, 0x2

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    :cond_1
    const/4 v7, 0x3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v7

    move v3, v7

    .line 22
    if-eqz v3, :cond_3

    const/4 v7, 0x7

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v7

    move-object v3, v7

    .line 28
    check-cast v3, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x7

    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object v4, v7

    .line 34
    check-cast v4, Ln/w;

    const/4 v7, 0x2

    .line 36
    if-nez v4, :cond_2

    const/4 v7, 0x5

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v7, 0x1

    invoke-interface {v4, p1}, Ln/w;->f(Ln/m;)Z

    .line 45
    move-result v7

    move v2, v7

    .line 46
    if-eqz v2, :cond_1

    const/4 v7, 0x7

    .line 48
    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v5}, Ln/k;->v()V

    const/4 v7, 0x6

    .line 51
    if-eqz v2, :cond_4

    const/4 v7, 0x1

    .line 53
    iput-object p1, v5, Ln/k;->v:Ln/m;

    const/4 v7, 0x5

    .line 55
    :cond_4
    const/4 v7, 0x4

    return v2

    nop

    .array-data 1
        -0x44t
        -0x74t
        0x56t
        0x8t
        0x32t
        -0x27t
        0x2t
        -0x21t
        0x1ft
        -0x47t
        0x5dt
        -0x76t
        -0x35t
        0x45t
        0x5ft
        -0x79t
        -0x73t
        -0x5dt
        0x78t
        0x5ft
        -0x76t
        -0x1dt
        0x4at
        0x5bt
        -0x5et
    .end array-data
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Ln/k;->f:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x5

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v8

    move-object v3, v8

    .line 14
    check-cast v3, Ln/m;

    const/4 v7, 0x6

    .line 16
    iget v4, v3, Ln/m;->a:I

    const/4 v7, 0x5

    .line 18
    if-ne v4, p1, :cond_0

    const/4 v8, 0x7

    .line 20
    return-object v3

    .line 21
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v3}, Ln/m;->hasSubMenu()Z

    .line 24
    move-result v7

    move v4, v7

    .line 25
    if-eqz v4, :cond_1

    const/4 v8, 0x2

    .line 27
    iget-object v3, v3, Ln/m;->o:Ln/c0;

    const/4 v8, 0x7

    .line 29
    invoke-virtual {v3, p1}, Ln/k;->findItem(I)Landroid/view/MenuItem;

    .line 32
    move-result-object v7

    move-object v3, v7

    .line 33
    if-eqz v3, :cond_1

    const/4 v7, 0x7

    .line 35
    return-object v3

    .line 36
    :cond_1
    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v7, 0x3

    const/4 v8, 0x0

    move p1, v8

    .line 40
    return-object p1

    nop

    .array-data 1
        -0x2et
        -0x25t
        -0x53t
        0x76t
        0x74t
        0x23t
        0x2bt
        0x79t
        -0x76t
        0x7at
        0x72t
        0x5t
        0x3ct
        0x41t
        0x7bt
        -0x3ct
        0x18t
        -0x1t
        0x3et
        0x55t
        -0x20t
        0x30t
        0x21t
        -0x50t
        0x25t
        -0x22t
        0x6ct
        0x70t
        0xat
        0x23t
        0x5bt
        0x7dt
        0x6at
        0x3dt
        -0x17t
        0xbt
        0x3at
        0x7at
        0x76t
        -0x6t
        0x47t
        0x26t
        0x56t
        0x4t
        0xet
        0x4t
        0x12t
        -0x31t
        0x53t
        0x3ct
        -0x3bt
        0x63t
        0x65t
        -0x6at
        0x7ft
        -0x6t
        0x2et
        -0x44t
        0x2at
        -0x6bt
        0x4et
        0x23t
        0x43t
        0x49t
        0x26t
        0x30t
        -0x7et
        0x7et
        -0x64t
        0x5et
        -0x70t
        0x44t
        -0x67t
        0x55t
        -0x62t
    .end array-data
.end method

.method public final g(ILandroid/view/KeyEvent;)Ln/m;
    .locals 13

    .line 1
    iget-object v0, p0, Ln/k;->t:Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x4

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Ln/k;->h(Ljava/util/List;ILandroid/view/KeyEvent;)V

    const/4 v12, 0x5

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v11

    move v1, v11

    .line 13
    const/4 v11, 0x0

    move v2, v11

    .line 14
    if-eqz v1, :cond_0

    const/4 v12, 0x1

    .line 16
    return-object v2

    .line 17
    :cond_0
    const/4 v12, 0x3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 20
    move-result v11

    move v1, v11

    .line 21
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    const/4 v12, 0x5

    .line 23
    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    const/4 v12, 0x2

    .line 26
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v11

    move p2, v11

    .line 33
    const/4 v11, 0x1

    move v4, v11

    .line 34
    const/4 v11, 0x0

    move v5, v11

    .line 35
    if-ne p2, v4, :cond_1

    const/4 v12, 0x3

    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v11

    move-object p1, v11

    .line 41
    check-cast p1, Ln/m;

    const/4 v12, 0x3

    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 v12, 0x2

    invoke-virtual {p0}, Ln/k;->n()Z

    .line 47
    move-result v11

    move v4, v11

    .line 48
    move v6, v5

    .line 49
    :goto_0
    if-ge v6, p2, :cond_7

    const/4 v12, 0x3

    .line 51
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v11

    move-object v7, v11

    .line 55
    check-cast v7, Ln/m;

    const/4 v12, 0x4

    .line 57
    if-eqz v4, :cond_2

    const/4 v12, 0x3

    .line 59
    iget-char v8, v7, Ln/m;->j:C

    const/4 v12, 0x5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v12, 0x2

    iget-char v8, v7, Ln/m;->h:C

    const/4 v12, 0x5

    .line 64
    :goto_1
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v12, 0x5

    .line 66
    aget-char v10, v9, v5

    const/4 v12, 0x2

    .line 68
    if-ne v8, v10, :cond_3

    const/4 v12, 0x7

    .line 70
    and-int/lit8 v10, v1, 0x2

    const/4 v12, 0x2

    .line 72
    if-eqz v10, :cond_5

    const/4 v12, 0x7

    .line 74
    :cond_3
    const/4 v12, 0x6

    const/4 v11, 0x2

    move v10, v11

    .line 75
    aget-char v9, v9, v10

    const/4 v12, 0x5

    .line 77
    if-ne v8, v9, :cond_4

    const/4 v12, 0x7

    .line 79
    and-int/lit8 v9, v1, 0x2

    const/4 v12, 0x7

    .line 81
    if-nez v9, :cond_5

    const/4 v12, 0x7

    .line 83
    :cond_4
    const/4 v12, 0x3

    if-eqz v4, :cond_6

    const/4 v12, 0x1

    .line 85
    const/16 v11, 0x8

    move v9, v11

    .line 87
    if-ne v8, v9, :cond_6

    const/4 v12, 0x7

    .line 89
    const/16 v11, 0x43

    move v8, v11

    .line 91
    if-ne p1, v8, :cond_6

    const/4 v12, 0x5

    .line 93
    :cond_5
    const/4 v12, 0x2

    return-object v7

    .line 94
    :cond_6
    const/4 v12, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x5

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const/4 v12, 0x1

    return-object v2

    nop

    .array-data 1
        0x3at
        0x1dt
        -0xft
        0x5t
        0x5dt
        0x0t
        -0x4at
        0x68t
        -0x15t
        0x68t
        0x48t
        0x5dt
        0x38t
        -0x41t
        -0x3ct
        0x4t
        0x49t
    .end array-data
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/k;->f:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    const/4 v3, 0x5

    .line 9
    return-object p1

    nop

    .array-data 1
        0x33t
        -0x7at
        0x1bt
        0x40t
        0x5dt
        -0x10t
        0x11t
        0x2dt
        -0x7ct
        -0x18t
        0x58t
        0x34t
        -0x64t
        0x3t
        0x74t
        0x1t
        0xct
    .end array-data
.end method

.method public final h(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p0 .. p0}, Ln/k;->n()Z

    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getModifiers()I

    .line 14
    move-result v4

    .line 15
    new-instance v5, Landroid/view/KeyCharacterMap$KeyData;

    .line 17
    invoke-direct {v5}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 20
    invoke-virtual {v2, v5}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 23
    move-result v6

    .line 24
    const/16 v7, 0x3646

    const/16 v7, 0x43

    .line 26
    if-nez v6, :cond_0

    .line 28
    if-eq v1, v7, :cond_0

    .line 30
    move-object/from16 v6, p0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    move-object/from16 v6, p0

    .line 35
    iget-object v8, v6, Ln/k;->f:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v9

    .line 41
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 42
    :goto_0
    if-ge v11, v9, :cond_6

    .line 44
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Ln/m;

    .line 50
    invoke-virtual {v12}, Ln/m;->hasSubMenu()Z

    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_1

    .line 56
    iget-object v13, v12, Ln/m;->o:Ln/c0;

    .line 58
    invoke-virtual {v13, v0, v1, v2}, Ln/k;->h(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 61
    :cond_1
    if-eqz v3, :cond_2

    .line 63
    iget-char v13, v12, Ln/m;->j:C

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-char v13, v12, Ln/m;->h:C

    .line 68
    :goto_1
    if-eqz v3, :cond_3

    .line 70
    iget v14, v12, Ln/m;->k:I

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget v14, v12, Ln/m;->i:I

    .line 75
    :goto_2
    const v15, 0x1100f

    .line 78
    const/16 v16, 0x5699

    const/16 v16, 0x0

    .line 80
    and-int v10, v4, v15

    .line 82
    and-int/2addr v14, v15

    .line 83
    if-ne v10, v14, :cond_5

    .line 85
    if-eqz v13, :cond_5

    .line 87
    iget-object v10, v5, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 89
    aget-char v14, v10, v16

    .line 91
    if-eq v13, v14, :cond_4

    .line 93
    const/4 v14, 0x7

    const/4 v14, 0x2

    .line 94
    aget-char v10, v10, v14

    .line 96
    if-eq v13, v10, :cond_4

    .line 98
    if-eqz v3, :cond_5

    .line 100
    const/16 v10, 0x1ecb

    const/16 v10, 0x8

    .line 102
    if-ne v13, v10, :cond_5

    .line 104
    if-ne v1, v7, :cond_5

    .line 106
    :cond_4
    invoke-virtual {v12}, Ln/m;->isEnabled()Z

    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_5

    .line 112
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    :goto_3
    return-void

    .array-data 1
        -0x49t
        0x49t
        0x1ct
        0x7at
        -0x53t
        0x72t
        0x11t
        0x63t
        -0x67t
        0x30t
        0x71t
        0x5at
        0x38t
        0x34t
        0x1et
        0x1et
        0x45t
        -0x4et
        -0x36t
        0x5et
        0x42t
        0x1ct
        -0x40t
        -0x1et
        -0x68t
        0x63t
        -0x71t
        -0x4ft
        0x69t
        -0x43t
        0x33t
        -0x5at
        -0x45t
        -0x25t
        0x2et
        0x75t
        0x32t
        -0x24t
        0xat
        0x24t
        -0x66t
        0x7t
        -0x78t
        0x2ft
        0x5at
        -0x78t
        0x50t
        0x70t
        0x54t
        -0x41t
        0x22t
        -0x4bt
        0x41t
        0x3at
    .end array-data
.end method

.method public final hasVisibleItems()Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Ln/k;->x:Z

    const/4 v7, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Ln/k;->f:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v7

    move v1, v7

    .line 12
    const/4 v7, 0x0

    move v2, v7

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v7, 0x5

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object v4, v7

    .line 20
    check-cast v4, Ln/m;

    const/4 v7, 0x4

    .line 22
    invoke-virtual {v4}, Ln/m;->isVisible()Z

    .line 25
    move-result v7

    move v4, v7

    .line 26
    if-eqz v4, :cond_1

    const/4 v7, 0x1

    .line 28
    :goto_1
    const/4 v7, 0x1

    move v0, v7

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v7, 0x7

    return v2

    nop

    .array-data 1
        -0x3t
        0x4t
        -0x13t
        0x29t
        -0x26t
        0x66t
        -0xft
        0x12t
        0x68t
        -0x3ct
        0x5ct
        -0x3bt
        0x64t
        0x2at
        0x4t
        0x3t
        -0x31t
        -0x7et
        0x6at
        -0xet
    .end array-data
.end method

.method public final i()V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Ln/k;->l()Ljava/util/ArrayList;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    iget-boolean v1, v9, Ln/k;->k:Z

    const/4 v11, 0x7

    .line 7
    if-nez v1, :cond_0

    const/4 v11, 0x2

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v11, 0x1

    iget-object v1, v9, Ln/k;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x1

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v11

    move-object v2, v11

    .line 16
    const/4 v11, 0x0

    move v3, v11

    .line 17
    move v4, v3

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v11

    move v5, v11

    .line 22
    if-eqz v5, :cond_2

    const/4 v11, 0x6

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v11

    move-object v5, v11

    .line 28
    check-cast v5, Ljava/lang/ref/WeakReference;

    const/4 v11, 0x7

    .line 30
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v11

    move-object v6, v11

    .line 34
    check-cast v6, Ln/w;

    const/4 v11, 0x6

    .line 36
    if-nez v6, :cond_1

    const/4 v11, 0x3

    .line 38
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v11, 0x6

    invoke-interface {v6}, Ln/w;->j()Z

    .line 45
    move-result v11

    move v5, v11

    .line 46
    or-int/2addr v4, v5

    const/4 v11, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v11, 0x4

    iget-object v1, v9, Ln/k;->i:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 50
    iget-object v2, v9, Ln/k;->j:Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 52
    if-eqz v4, :cond_4

    const/4 v11, 0x4

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x2

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x7

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v11

    move v4, v11

    .line 64
    move v5, v3

    .line 65
    :goto_1
    if-ge v5, v4, :cond_5

    const/4 v11, 0x2

    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v11

    move-object v6, v11

    .line 71
    check-cast v6, Ln/m;

    const/4 v11, 0x4

    .line 73
    iget v7, v6, Ln/m;->x:I

    const/4 v11, 0x5

    .line 75
    const/16 v11, 0x20

    move v8, v11

    .line 77
    and-int/2addr v7, v8

    const/4 v11, 0x1

    .line 78
    if-ne v7, v8, :cond_3

    const/4 v11, 0x4

    .line 80
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v11, 0x5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x3

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x3

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x4

    .line 96
    invoke-virtual {v9}, Ln/k;->l()Ljava/util/ArrayList;

    .line 99
    move-result-object v11

    move-object v0, v11

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    :cond_5
    const/4 v11, 0x4

    iput-boolean v3, v9, Ln/k;->k:Z

    const/4 v11, 0x1

    .line 105
    return-void

    nop

    .array-data 1
        -0x24t
        0x38t
        -0x80t
        0x49t
        -0x35t
        0x6bt
        0x53t
        0x41t
        0x44t
        -0x32t
        -0x9t
        0x51t
        0x1bt
        -0x7et
        0x31t
        -0x44t
        0x50t
        -0x17t
    .end array-data
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Ln/k;->g(ILandroid/view/KeyEvent;)Ln/m;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1

    .array-data 1
        0x25t
        0xbt
        0x16t
        0x45t
        -0x19t
        0x26t
        -0x78t
        0x64t
        0x61t
        -0x7t
        -0x3ct
        0x1at
        -0x68t
        0x2dt
        -0x27t
        0x5et
        -0x57t
        -0x5ft
        0x2at
    .end array-data
.end method

.method public j()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "android:menu:actionviewstates"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x21t
        -0x2at
        0x4t
        0x10t
        0x63t
        -0x24t
        -0x22t
        0x1bt
        -0x6at
        0x60t
        0x77t
        0x31t
        -0x1bt
        0x76t
        -0x1ct
        -0x1bt
        -0x54t
        -0x2ft
        0x6bt
        0x70t
        0x51t
        -0x52t
        0x2bt
        -0x31t
        0x16t
        -0x3at
        0x48t
        0x45t
        0x67t
        0x62t
        -0x19t
        0x33t
        -0x54t
        0x41t
        -0x4et
        -0x7ct
        -0x6t
        0x46t
        -0x3dt
        0x4ct
        0x53t
        0x2et
        -0x72t
        0x48t
        -0x3t
        -0x6t
        0xet
        0x60t
        0x1ft
        0x68t
        -0x24t
        -0x5ct
        0x46t
        -0x55t
        0x34t
        -0x54t
        0x38t
        -0x5bt
        0x41t
        0x18t
        -0x5dt
        -0x24t
        0x3bt
        0x73t
        0x69t
        0x5t
        -0x7bt
        0x7ct
        0x11t
        -0x37t
        0x2dt
        0x33t
        -0x1ft
        0x59t
        0x37t
    .end array-data
.end method

.method public k()Ln/k;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0

    .array-data 1
        -0x62t
        0x2et
        -0x30t
        0x5bt
        0x72t
        -0x35t
        0x12t
        0x58t
        0x75t
        0x5bt
        -0x44t
        0x7bt
        0x58t
        -0x4at
        0x18t
        0x68t
        0x10t
        0x6ft
        -0x2et
        -0x54t
        0x33t
        -0x2at
        -0x5ct
        -0x6dt
        0x1et
        -0x4ct
        0x1t
        -0x1ft
        0x4dt
        0x4at
        -0x3t
        0x32t
        0x50t
        0x7ct
        -0x21t
        0x9t
        -0x50t
        0x17t
        0x9t
        -0x25t
        -0x10t
        0x17t
        -0x7bt
        0x1at
        -0x43t
        0x16t
        0x14t
        -0x33t
        0x6dt
        0x20t
        0x30t
        0x6ct
        0xet
        -0x10t
        0x9t
        -0x5bt
        0x44t
        -0x1dt
        0x44t
        0x79t
        0x2t
        0x28t
        0x3dt
        0x4t
        -0x46t
        -0x5bt
        0x71t
        0x2t
    .end array-data
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 10

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Ln/k;->h:Z

    const/4 v9, 0x5

    .line 3
    iget-object v1, v7, Ln/k;->g:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 5
    if-nez v0, :cond_0

    const/4 v9, 0x5

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x5

    .line 11
    iget-object v0, v7, Ln/k;->f:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v9

    move v2, v9

    .line 17
    const/4 v9, 0x0

    move v3, v9

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_2

    const/4 v9, 0x6

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v9

    move-object v5, v9

    .line 25
    check-cast v5, Ln/m;

    const/4 v9, 0x5

    .line 27
    invoke-virtual {v5}, Ln/m;->isVisible()Z

    .line 30
    move-result v9

    move v6, v9

    .line 31
    if-eqz v6, :cond_1

    const/4 v9, 0x3

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    const/4 v9, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v9, 0x5

    iput-boolean v3, v7, Ln/k;->h:Z

    const/4 v9, 0x2

    .line 41
    const/4 v9, 0x1

    move v0, v9

    .line 42
    iput-boolean v0, v7, Ln/k;->k:Z

    const/4 v9, 0x6

    .line 44
    return-object v1

    .array-data 1
        -0x8t
        0x69t
        0x21t
        0x39t
        -0x61t
        0x15t
        -0x6at
        0x35t
        -0x54t
        -0xct
        0x49t
        0x4bt
        -0x28t
        -0x25t
        0x42t
        -0x16t
        0x68t
        0x1et
        0x30t
        -0x1t
        0x7ft
        0x7at
        0x5et
        0x5bt
        -0x53t
        -0x33t
        0x1ft
        -0x1t
        0x57t
        -0x7t
    .end array-data
.end method

.method public m()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ln/k;->w:Z

    const/4 v4, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        0x54t
        -0x1t
        0x71t
        0x3ft
        -0x3t
        -0x4ft
        -0x48t
        -0x8t
        0x1et
        0x39t
        0x11t
        0x8t
        0x7et
        -0x6dt
        0x3at
        -0x53t
        0x7ft
        -0x54t
    .end array-data
.end method

.method public n()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ln/k;->c:Z

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        0x6dt
        0x15t
        -0x25t
        0x13t
        0x4at
        0x1at
        0x36t
        -0x8t
        -0xet
        -0x1at
        0x4dt
        -0x5dt
        0x3at
        0x4at
    .end array-data
.end method

.method public o()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ln/k;->d:Z

    const/4 v3, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        0x7et
        0x2at
        -0x2at
        0x7dt
        0x19t
        0x3dt
        -0x7et
        -0x21t
        0x27t
        0x4ct
        -0x2bt
        0x52t
        0x65t
        0x67t
        0x29t
        -0x50t
        -0x6t
        0x2t
        0x5t
        0x46t
        -0x1dt
        0x31t
        -0x5ct
        0x34t
        -0x45t
    .end array-data
.end method

.method public p(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Ln/k;->p:Z

    const/4 v7, 0x3

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-nez v0, :cond_4

    const/4 v6, 0x6

    .line 6
    if-eqz p1, :cond_0

    const/4 v6, 0x2

    .line 8
    iput-boolean v1, v4, Ln/k;->h:Z

    const/4 v6, 0x5

    .line 10
    iput-boolean v1, v4, Ln/k;->k:Z

    const/4 v7, 0x6

    .line 12
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Ln/k;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17
    move-result v6

    move v1, v6

    .line 18
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v4}, Ln/k;->w()V

    const/4 v7, 0x7

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v7

    move-object v1, v7

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v6

    move v2, v6

    .line 32
    if-eqz v2, :cond_3

    const/4 v7, 0x3

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v2, v6

    .line 38
    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x3

    .line 40
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object v3, v6

    .line 44
    check-cast v3, Ln/w;

    const/4 v7, 0x5

    .line 46
    if-nez v3, :cond_2

    const/4 v7, 0x7

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v6, 0x7

    invoke-interface {v3, p1}, Ln/w;->g(Z)V

    const/4 v7, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v4}, Ln/k;->v()V

    const/4 v6, 0x3

    .line 59
    return-void

    .line 60
    :cond_4
    const/4 v7, 0x2

    iput-boolean v1, v4, Ln/k;->q:Z

    const/4 v7, 0x7

    .line 62
    if-eqz p1, :cond_5

    const/4 v6, 0x5

    .line 64
    iput-boolean v1, v4, Ln/k;->r:Z

    const/4 v7, 0x1

    .line 66
    :cond_5
    const/4 v7, 0x2

    :goto_1
    return-void

    .array-data 1
        0x5et
        0x57t
        0x24t
        0x36t
        -0xft
        -0x64t
        0x28t
        0x65t
        0x6et
        0x15t
        -0x76t
        -0x6ct
        0x5at
        -0x2et
        0x33t
        -0x8t
        0x31t
        -0x4t
        0xft
        -0xat
        0x18t
        0x41t
        -0x3bt
        0xat
        -0x7dt
        0x1dt
        -0x3ft
        -0x65t
        -0x3at
        -0x72t
        0x4t
        0x75t
        -0x4et
        -0x5bt
        0x22t
        0xet
        -0x1ct
        -0x3at
        -0x6t
        0x21t
        0x32t
        0x72t
        -0x5ct
        0x19t
        0x65t
    .end array-data
.end method

.method public final performIdentifierAction(II)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Ln/k;->findItem(I)Landroid/view/MenuItem;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-virtual {v1, p1, v0, p2}, Ln/k;->q(Landroid/view/MenuItem;Ln/w;I)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1

    .array-data 1
        -0x7dt
        -0x54t
        -0x58t
        0x1bt
        0x1bt
        0x59t
        0x40t
        0x4at
        0x5ct
        0x34t
        -0x1at
        -0x14t
        0x70t
        0xbt
        0x49t
        0x76t
        0x5dt
        -0x65t
        0x72t
        -0x40t
        0x3ft
        0x46t
        -0x1t
        -0x30t
        0x65t
        0xet
        -0x5t
        0x26t
        0x2dt
        -0x61t
        0x4dt
        -0x4ct
        0x30t
        -0x6bt
        0x74t
        -0x62t
        -0x2ft
        -0x7ft
        -0x25t
        0x45t
        -0x39t
        0x37t
        -0x19t
        0x4ft
        -0x1ft
    .end array-data
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Ln/k;->g(ILandroid/view/KeyEvent;)Ln/m;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 7
    const/4 v2, 0x0

    move p2, v2

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ln/k;->q(Landroid/view/MenuItem;Ln/w;I)Z

    .line 11
    move-result v3

    move p1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 14
    :goto_0
    and-int/lit8 p2, p3, 0x2

    const/4 v3, 0x2

    .line 16
    if-eqz p2, :cond_1

    const/4 v3, 0x7

    .line 18
    const/4 v2, 0x1

    move p2, v2

    .line 19
    invoke-virtual {v0, p2}, Ln/k;->c(Z)V

    const/4 v3, 0x1

    .line 22
    :cond_1
    const/4 v2, 0x4

    return p1

    .array-data 1
        0xct
        0x3ct
        0x67t
        0x2bt
        -0x6bt
        -0x48t
        -0x65t
        0x22t
        0x1t
        0xat
        -0xbt
        0x57t
        -0x58t
        0x2et
        0x57t
        0x66t
        -0x2et
        -0x48t
        0x4ft
        -0x68t
        0x2et
        0x34t
        0x4et
        0x14t
        0x72t
        0x53t
        0x7bt
        0x49t
        0x4et
        0x3at
        0x24t
        -0x79t
        0x3et
        -0x79t
        0x7dt
        0x63t
        -0x61t
        0x65t
        -0x34t
        0x24t
        -0x23t
        0x38t
        -0x48t
        -0x20t
        -0x20t
        0x74t
        0x3dt
        -0x8t
        -0x2at
        0x58t
        -0x35t
        -0x3t
        0x1bt
        0x41t
        0x22t
        0x4at
        -0x7ft
        0x69t
        0x39t
        0x5dt
        0xct
        -0x54t
        0x61t
        -0x4at
        0x37t
        -0x2t
        0x4ft
        -0x2at
    .end array-data
.end method

.method public final q(Landroid/view/MenuItem;Ln/w;I)Z
    .locals 10

    move-object v6, p0

    .line 1
    check-cast p1, Ln/m;

    const/4 v8, 0x7

    .line 3
    const/4 v9, 0x0

    move v0, v9

    .line 4
    if-eqz p1, :cond_12

    const/4 v9, 0x6

    .line 6
    invoke-virtual {p1}, Ln/m;->isEnabled()Z

    .line 9
    move-result v9

    move v1, v9

    .line 10
    if-nez v1, :cond_0

    const/4 v9, 0x4

    .line 12
    goto/16 :goto_7

    .line 14
    :cond_0
    const/4 v9, 0x2

    iget-object v1, p1, Ln/m;->n:Ln/k;

    const/4 v9, 0x7

    .line 16
    iget-object v2, p1, Ln/m;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v9, 0x5

    .line 18
    const/4 v8, 0x1

    move v3, v8

    .line 19
    if-eqz v2, :cond_1

    const/4 v9, 0x3

    .line 21
    invoke-interface {v2, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 24
    move-result v8

    move v2, v8

    .line 25
    if-eqz v2, :cond_1

    const/4 v9, 0x1

    .line 27
    :goto_0
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v1, v1, p1}, Ln/k;->e(Ln/k;Landroid/view/MenuItem;)Z

    .line 32
    move-result v9

    move v2, v9

    .line 33
    if-eqz v2, :cond_2

    const/4 v8, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v8, 0x7

    iget-object v2, p1, Ln/m;->g:Landroid/content/Intent;

    const/4 v9, 0x1

    .line 38
    if-eqz v2, :cond_3

    const/4 v9, 0x3

    .line 40
    :try_start_0
    const/4 v9, 0x1

    iget-object v1, v1, Ln/k;->a:Landroid/content/Context;

    const/4 v9, 0x3

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v8, "MenuItemImpl"

    move-object v2, v8

    .line 49
    const-string v8, "Can\'t find activity to handle intent; ignoring"

    move-object v4, v8

    .line 51
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_3
    const/4 v8, 0x7

    iget-object v1, p1, Ln/m;->A:Ln/n;

    const/4 v8, 0x6

    .line 56
    if-eqz v1, :cond_4

    const/4 v9, 0x7

    .line 58
    iget-object v1, v1, Ln/n;->b:Landroid/view/ActionProvider;

    const/4 v8, 0x1

    .line 60
    invoke-virtual {v1}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 63
    move-result v8

    move v1, v8

    .line 64
    if-eqz v1, :cond_4

    const/4 v9, 0x7

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v8, 0x5

    move v1, v0

    .line 68
    :goto_1
    iget-object v2, p1, Ln/m;->A:Ln/n;

    const/4 v8, 0x4

    .line 70
    if-eqz v2, :cond_5

    const/4 v9, 0x4

    .line 72
    iget-object v4, v2, Ln/n;->b:Landroid/view/ActionProvider;

    const/4 v8, 0x5

    .line 74
    invoke-virtual {v4}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 77
    move-result v8

    move v4, v8

    .line 78
    if-eqz v4, :cond_5

    const/4 v8, 0x3

    .line 80
    move v4, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v8, 0x2

    move v4, v0

    .line 83
    :goto_2
    invoke-virtual {p1}, Ln/m;->e()Z

    .line 86
    move-result v9

    move v5, v9

    .line 87
    if-eqz v5, :cond_6

    const/4 v8, 0x4

    .line 89
    invoke-virtual {p1}, Ln/m;->expandActionView()Z

    .line 92
    move-result v8

    move p1, v8

    .line 93
    or-int/2addr v1, p1

    const/4 v8, 0x4

    .line 94
    if-eqz v1, :cond_11

    const/4 v9, 0x3

    .line 96
    invoke-virtual {v6, v3}, Ln/k;->c(Z)V

    const/4 v9, 0x1

    .line 99
    goto/16 :goto_6

    .line 101
    :cond_6
    const/4 v9, 0x6

    invoke-virtual {p1}, Ln/m;->hasSubMenu()Z

    .line 104
    move-result v9

    move v5, v9

    .line 105
    if-nez v5, :cond_8

    const/4 v9, 0x3

    .line 107
    if-eqz v4, :cond_7

    const/4 v9, 0x6

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    const/4 v9, 0x3

    and-int/lit8 p1, p3, 0x1

    const/4 v8, 0x4

    .line 112
    if-nez p1, :cond_11

    const/4 v9, 0x7

    .line 114
    invoke-virtual {v6, v3}, Ln/k;->c(Z)V

    const/4 v9, 0x1

    .line 117
    goto/16 :goto_6

    .line 118
    :cond_8
    const/4 v9, 0x6

    :goto_3
    and-int/lit8 p3, p3, 0x4

    const/4 v8, 0x7

    .line 120
    if-nez p3, :cond_9

    const/4 v8, 0x3

    .line 122
    invoke-virtual {v6, v0}, Ln/k;->c(Z)V

    const/4 v8, 0x6

    .line 125
    :cond_9
    const/4 v8, 0x6

    invoke-virtual {p1}, Ln/m;->hasSubMenu()Z

    .line 128
    move-result v9

    move p3, v9

    .line 129
    if-nez p3, :cond_a

    const/4 v9, 0x4

    .line 131
    new-instance p3, Ln/c0;

    const/4 v9, 0x5

    .line 133
    iget-object v5, v6, Ln/k;->a:Landroid/content/Context;

    const/4 v8, 0x6

    .line 135
    invoke-direct {p3, v5, v6, p1}, Ln/c0;-><init>(Landroid/content/Context;Ln/k;Ln/m;)V

    const/4 v9, 0x1

    .line 138
    iput-object p3, p1, Ln/m;->o:Ln/c0;

    const/4 v8, 0x6

    .line 140
    iget-object v5, p1, Ln/m;->e:Ljava/lang/CharSequence;

    const/4 v9, 0x7

    .line 142
    invoke-virtual {p3, v5}, Ln/c0;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 145
    :cond_a
    const/4 v8, 0x2

    iget-object p1, p1, Ln/m;->o:Ln/c0;

    const/4 v8, 0x1

    .line 147
    if-eqz v4, :cond_b

    const/4 v9, 0x6

    .line 149
    iget-object p3, v2, Ln/n;->b:Landroid/view/ActionProvider;

    const/4 v9, 0x6

    .line 151
    invoke-virtual {p3, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    const/4 v9, 0x3

    .line 154
    :cond_b
    const/4 v8, 0x3

    iget-object p3, v6, Ln/k;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v8, 0x5

    .line 156
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 159
    move-result v8

    move v2, v8

    .line 160
    if-eqz v2, :cond_c

    const/4 v8, 0x6

    .line 162
    goto :goto_5

    .line 163
    :cond_c
    const/4 v9, 0x4

    if-eqz p2, :cond_d

    const/4 v8, 0x7

    .line 165
    invoke-interface {p2, p1}, Ln/w;->i(Ln/c0;)Z

    .line 168
    move-result v9

    move v0, v9

    .line 169
    :cond_d
    const/4 v8, 0x2

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v9

    move-object p2, v9

    .line 173
    :cond_e
    const/4 v8, 0x3

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v9

    move v2, v9

    .line 177
    if-eqz v2, :cond_10

    const/4 v8, 0x4

    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v9

    move-object v2, v9

    .line 183
    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v8, 0x4

    .line 185
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    move-result-object v9

    move-object v4, v9

    .line 189
    check-cast v4, Ln/w;

    const/4 v9, 0x3

    .line 191
    if-nez v4, :cond_f

    const/4 v9, 0x2

    .line 193
    invoke-virtual {p3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 196
    goto :goto_4

    .line 197
    :cond_f
    const/4 v9, 0x5

    if-nez v0, :cond_e

    const/4 v8, 0x5

    .line 199
    invoke-interface {v4, p1}, Ln/w;->i(Ln/c0;)Z

    .line 202
    move-result v9

    move v0, v9

    .line 203
    goto :goto_4

    .line 204
    :cond_10
    const/4 v9, 0x5

    :goto_5
    or-int/2addr v1, v0

    const/4 v8, 0x4

    .line 205
    if-nez v1, :cond_11

    const/4 v8, 0x7

    .line 207
    invoke-virtual {v6, v3}, Ln/k;->c(Z)V

    const/4 v9, 0x5

    .line 210
    :cond_11
    const/4 v8, 0x6

    :goto_6
    return v1

    .line 211
    :cond_12
    const/4 v9, 0x5

    :goto_7
    return v0

    nop

    .array-data 1
        0x24t
        0x29t
        -0x2ct
        0x11t
        0x4dt
        0xet
        -0x16t
        0x42t
        0x4at
        -0x60t
        -0x10t
        0x75t
        0x41t
        0x13t
        0x15t
        0xet
        -0x52t
        0x6bt
        0x1ct
        -0xat
        0x30t
        -0x58t
        -0x28t
        0x18t
        0x4at
        0xct
        0x38t
        0x6ft
        0x29t
        0x27t
        0x5dt
        -0x37t
        0x22t
        0x3at
        0x31t
        -0x25t
        0x62t
        -0x5t
        0x7bt
        0x1ct
        0x17t
        -0xct
        -0xbt
        0x12t
        -0x12t
        0x1ft
        -0x9t
        0x20t
        0x37t
        0x1ct
        -0x6ft
        0x2et
        -0x5dt
        -0x31t
        0x59t
        -0x34t
        0x11t
        0x0t
        0x32t
        -0x4bt
        0x2ft
        0x6ft
        0x62t
        0x34t
        -0x32t
        0x4bt
    .end array-data
.end method

.method public final r(Ln/w;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ln/k;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v6

    move v2, v6

    .line 11
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x7

    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v3, v6

    .line 23
    check-cast v3, Ln/w;

    const/4 v6, 0x2

    .line 25
    if-eqz v3, :cond_1

    const/4 v6, 0x3

    .line 27
    if-ne v3, p1, :cond_0

    const/4 v6, 0x2

    .line 29
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v6, 0x6

    return-void

    nop

    .array-data 1
        -0x3t
        -0x6at
        0x64t
        0x1dt
        -0x41t
        -0x6bt
        -0x2t
        0x3ft
        -0x18t
        -0x4et
        0x64t
        0x21t
        -0x37t
        0x44t
        0xft
        0x6ft
        -0x33t
        0x65t
        -0x52t
        -0x1ct
        0x79t
        0x6at
        -0x66t
        -0x56t
        0x25t
        0x37t
        -0x73t
        -0x34t
        0x23t
        0x66t
        -0x2dt
        -0x3bt
        0x22t
        0xet
        -0x43t
        0x3dt
        0x6at
        0x10t
        -0x79t
        0x1ct
        -0x2t
        0x74t
        -0x16t
        0x71t
        0x48t
        0x1at
        -0xet
        -0x69t
        0x26t
        0x2dt
        0x62t
    .end array-data
.end method

.method public final removeGroup(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Ln/k;->f:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v7, 0x1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v4, v7

    .line 15
    check-cast v4, Ln/m;

    const/4 v7, 0x2

    .line 17
    iget v4, v4, Ln/m;->b:I

    const/4 v7, 0x4

    .line 19
    if-ne v4, p1, :cond_0

    const/4 v7, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x5

    const/4 v7, -0x1

    move v3, v7

    .line 26
    :goto_1
    if-ltz v3, :cond_5

    const/4 v7, 0x1

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v7

    move v1, v7

    .line 32
    sub-int/2addr v1, v3

    const/4 v7, 0x4

    .line 33
    :goto_2
    add-int/lit8 v4, v2, 0x1

    const/4 v7, 0x3

    .line 35
    if-ge v2, v1, :cond_4

    const/4 v7, 0x1

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v2, v7

    .line 41
    check-cast v2, Ln/m;

    const/4 v7, 0x6

    .line 43
    iget v2, v2, Ln/m;->b:I

    const/4 v7, 0x4

    .line 45
    if-ne v2, p1, :cond_4

    const/4 v7, 0x7

    .line 47
    if-ltz v3, :cond_3

    const/4 v7, 0x4

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v7

    move v2, v7

    .line 53
    if-lt v3, v2, :cond_2

    const/4 v7, 0x2

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    :cond_3
    const/4 v7, 0x3

    :goto_3
    move v2, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 v7, 0x4

    const/4 v7, 0x1

    move p1, v7

    .line 62
    invoke-virtual {v5, p1}, Ln/k;->p(Z)V

    const/4 v7, 0x6

    .line 65
    :cond_5
    const/4 v7, 0x7

    return-void

    .array-data 1
        0x3ct
        0x4t
        -0x21t
        0x77t
        -0x37t
        -0x4et
        -0x3at
        -0x79t
        -0x2et
        -0x27t
        0x6ft
        0x30t
        0x79t
        -0x15t
    .end array-data
.end method

.method public final removeItem(I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ln/k;->f:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    check-cast v3, Ln/m;

    const/4 v6, 0x5

    .line 16
    iget v3, v3, Ln/m;->a:I

    const/4 v6, 0x2

    .line 18
    if-ne v3, p1, :cond_0

    const/4 v6, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v6, 0x1

    const/4 v6, -0x1

    move v2, v6

    .line 25
    :goto_1
    if-ltz v2, :cond_3

    const/4 v6, 0x3

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v6

    move p1, v6

    .line 31
    if-lt v2, p1, :cond_2

    const/4 v6, 0x7

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    const/4 v6, 0x1

    move p1, v6

    .line 38
    invoke-virtual {v4, p1}, Ln/k;->p(Z)V

    const/4 v6, 0x6

    .line 41
    :cond_3
    const/4 v6, 0x4

    :goto_2
    return-void

    nop

    .array-data 1
        -0x5bt
        -0x62t
        -0x24t
        0x6et
        -0x4t
        0xat
        0x60t
        0x38t
        0x3dt
        0x49t
        -0x17t
        0x72t
        -0x7ct
        -0x44t
        -0x27t
        0x71t
        -0x4at
        -0x18t
        0x9t
        -0x4ft
        0x40t
        0x13t
        0x58t
        0x25t
        0x32t
        0x3bt
        -0x2dt
        0x6t
        0x34t
        -0x70t
        -0x79t
        0x13t
        0x6t
        0x47t
        0x1et
        -0x69t
        -0x48t
        0x56t
        0x7at
        -0x2bt
        0x48t
        0x42t
        -0x58t
        0x4t
        0x16t
        0x68t
        -0x46t
        -0x2bt
        -0x59t
        0x4et
        0x10t
        0x41t
        -0x4dt
        -0x15t
        0x66t
        0x5dt
        0x13t
        0x25t
        0x4dt
        -0x55t
        0x6ft
        -0x7bt
        0x61t
        0x46t
        0x7ft
        -0x47t
        0x35t
        -0x78t
    .end array-data
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 10

    move-object v7, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v9, 0x7

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v7}, Ln/k;->j()Ljava/lang/String;

    .line 7
    move-result-object v9

    move-object v0, v9

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 11
    move-result-object v9

    move-object v0, v9

    .line 12
    iget-object v1, v7, Ln/k;->f:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v9

    move v1, v9

    .line 18
    const/4 v9, 0x0

    move v2, v9

    .line 19
    :goto_0
    if-ge v2, v1, :cond_3

    const/4 v9, 0x6

    .line 21
    invoke-virtual {v7, v2}, Ln/k;->getItem(I)Landroid/view/MenuItem;

    .line 24
    move-result-object v9

    move-object v3, v9

    .line 25
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 28
    move-result-object v9

    move-object v4, v9

    .line 29
    if-eqz v4, :cond_1

    const/4 v9, 0x4

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 34
    move-result v9

    move v5, v9

    .line 35
    const/4 v9, -0x1

    move v6, v9

    .line 36
    if-eq v5, v6, :cond_1

    const/4 v9, 0x2

    .line 38
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v9, 0x3

    .line 41
    :cond_1
    const/4 v9, 0x6

    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 44
    move-result v9

    move v4, v9

    .line 45
    if-eqz v4, :cond_2

    const/4 v9, 0x5

    .line 47
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 50
    move-result-object v9

    move-object v3, v9

    .line 51
    check-cast v3, Ln/c0;

    const/4 v9, 0x2

    .line 53
    invoke-virtual {v3, p1}, Ln/k;->s(Landroid/os/Bundle;)V

    const/4 v9, 0x1

    .line 56
    :cond_2
    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v9, 0x4

    const-string v9, "android:menu:expandedactionview"

    move-object v0, v9

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    move-result v9

    move p1, v9

    .line 65
    if-lez p1, :cond_4

    const/4 v9, 0x1

    .line 67
    invoke-virtual {v7, p1}, Ln/k;->findItem(I)Landroid/view/MenuItem;

    .line 70
    move-result-object v9

    move-object p1, v9

    .line 71
    if-eqz p1, :cond_4

    const/4 v9, 0x2

    .line 73
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 76
    :cond_4
    const/4 v9, 0x4

    :goto_1
    return-void

    nop

    .array-data 1
        -0x41t
        0x32t
        0x49t
        -0x4ft
        -0x1t
        0x67t
        -0x46t
        -0x1ct
        0x2at
        -0x64t
        0x62t
        0x5et
        -0x48t
        0x7at
        -0x28t
        0x1dt
        0x19t
        -0x59t
    .end array-data
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Ln/k;->f:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v9

    move v1, v9

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v9, 0x4

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v9

    move-object v4, v9

    .line 15
    check-cast v4, Ln/m;

    const/4 v9, 0x4

    .line 17
    iget v5, v4, Ln/m;->b:I

    const/4 v9, 0x7

    .line 19
    if-ne v5, p1, :cond_1

    const/4 v9, 0x1

    .line 21
    iget v5, v4, Ln/m;->x:I

    const/4 v9, 0x7

    .line 23
    and-int/lit8 v5, v5, -0x5

    const/4 v9, 0x6

    .line 25
    if-eqz p3, :cond_0

    const/4 v9, 0x3

    .line 27
    const/4 v9, 0x4

    move v6, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v9, 0x5

    move v6, v2

    .line 30
    :goto_1
    or-int/2addr v5, v6

    const/4 v9, 0x3

    .line 31
    iput v5, v4, Ln/m;->x:I

    const/4 v9, 0x1

    .line 33
    invoke-virtual {v4, p2}, Ln/m;->setCheckable(Z)Landroid/view/MenuItem;

    .line 36
    :cond_1
    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v9, 0x6

    return-void

    .array-data 1
        -0x1bt
        -0x14t
        0x14t
        0x26t
        -0x26t
        0x59t
        -0x64t
        0x64t
        0x1dt
        0x59t
        -0x5at
        0x6et
        -0x70t
        0x4dt
        -0x7dt
        -0x67t
        0x23t
        0x7at
        -0x1dt
        -0x34t
        0x49t
        0x28t
        -0x4at
        -0x27t
        0x25t
        0x71t
        -0x3dt
        -0x55t
        0x66t
        0x19t
        -0x1t
        -0x6at
        0x70t
        0x3at
        0x8t
        0x58t
        -0x53t
        0x3ct
        0x40t
    .end array-data
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Ln/k;->w:Z

    const/4 v2, 0x2

    .line 3
    return-void

    nop

    .array-data 1
        0xdt
        0x54t
        -0x3at
        0x52t
        -0x4at
        -0x1ft
        -0x6ct
        0x51t
        0x52t
        -0xdt
        -0x4t
        0x41t
        -0x6dt
        -0x74t
        -0x49t
        0x3dt
        0x44t
        -0x36t
        -0x57t
        -0x19t
        -0x3ct
        0x2dt
        0xat
        0x14t
        0x17t
        -0x69t
        0x60t
        0x2at
        0x3ct
        -0x2dt
        0x72t
        0x59t
        -0x6ct
        -0x2dt
        0x59t
        -0x1ct
        -0x27t
        -0x70t
        -0x79t
        -0x32t
        0x3ct
        0x63t
        0x7ct
        0x24t
        -0x18t
        0x6et
        0x27t
        -0x47t
        0x58t
        0x3ft
        -0x7ft
        0x28t
        -0x79t
        0x67t
        0x7et
        0x2dt
        -0x62t
    .end array-data
.end method

.method public final setGroupEnabled(IZ)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Ln/k;->f:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x6

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    move-object v3, v7

    .line 14
    check-cast v3, Ln/m;

    const/4 v7, 0x4

    .line 16
    iget v4, v3, Ln/m;->b:I

    const/4 v7, 0x2

    .line 18
    if-ne v4, p1, :cond_0

    const/4 v7, 0x5

    .line 20
    invoke-virtual {v3, p2}, Ln/m;->setEnabled(Z)Landroid/view/MenuItem;

    .line 23
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v7, 0x5

    return-void

    .array-data 1
        0x31t
        -0x6ct
        0x22t
        0x35t
        -0x6ft
        -0xct
        -0x7t
        0x41t
        0x52t
        -0x30t
        0x15t
        0x56t
        0x30t
        0xdt
        0x40t
        -0x76t
        0x4ft
        -0x3t
        -0x77t
        0x16t
        0x67t
        0x77t
        -0x28t
        -0x4bt
        -0x8t
        0x30t
        -0xdt
    .end array-data
.end method

.method public final setGroupVisible(IZ)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Ln/k;->f:Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v12

    move v1, v12

    .line 7
    const/4 v12, 0x0

    move v2, v12

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v12, 0x1

    move v5, v12

    .line 11
    if-ge v3, v1, :cond_2

    const/4 v12, 0x6

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v12

    move-object v6, v12

    .line 17
    check-cast v6, Ln/m;

    const/4 v12, 0x2

    .line 19
    iget v7, v6, Ln/m;->b:I

    const/4 v12, 0x3

    .line 21
    if-ne v7, p1, :cond_1

    const/4 v12, 0x6

    .line 23
    iget v7, v6, Ln/m;->x:I

    const/4 v12, 0x4

    .line 25
    and-int/lit8 v8, v7, -0x9

    const/4 v12, 0x2

    .line 27
    if-eqz p2, :cond_0

    const/4 v12, 0x2

    .line 29
    move v9, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v12, 0x5

    const/16 v12, 0x8

    move v9, v12

    .line 33
    :goto_1
    or-int/2addr v8, v9

    const/4 v12, 0x5

    .line 34
    iput v8, v6, Ln/m;->x:I

    const/4 v12, 0x5

    .line 36
    if-eq v7, v8, :cond_1

    const/4 v12, 0x3

    .line 38
    move v4, v5

    .line 39
    :cond_1
    const/4 v12, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v12, 0x1

    if-eqz v4, :cond_3

    const/4 v12, 0x5

    .line 44
    invoke-virtual {v10, v5}, Ln/k;->p(Z)V

    const/4 v12, 0x4

    .line 47
    :cond_3
    const/4 v12, 0x1

    return-void

    nop

    .array-data 1
        0x67t
        0x28t
        0x22t
        0x4et
        -0x35t
        0x2ft
        -0x56t
        0xft
        0x6ft
        -0x6bt
        0x3bt
        0x4ft
        -0x2dt
        -0x71t
        0x36t
        0xdt
        0x2ct
        0x79t
        -0x1ft
        -0x1bt
        0xdt
        0x51t
        0x2ct
        0x7et
        0x12t
        0x6et
        0x2at
        0x22t
        -0x67t
        0x7ct
        0x24t
        0x60t
        -0x59t
        0x2dt
        0x69t
        0x7et
        -0x73t
        0x7t
    .end array-data
.end method

.method public setQwertyMode(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Ln/k;->c:Z

    const/4 v3, 0x2

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    invoke-virtual {v0, p1}, Ln/k;->p(Z)V

    const/4 v2, 0x2

    .line 7
    return-void

    nop

    .array-data 1
        -0x55t
        0x11t
        -0x60t
        0xbt
        0x62t
        -0x30t
        0x2dt
        0x1ft
        0x1ft
        -0x2bt
        0x64t
        0x7at
        0x6t
        -0x5t
        0x13t
        -0x4at
        0x76t
        0x19t
        0xft
        -0x55t
        0x4et
        0x68t
        0x6et
        -0x5et
        -0x31t
        0x7ft
        0x37t
        0x1t
        -0xdt
        0x0t
    .end array-data
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/k;->f:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x6et
        -0x66t
        -0x77t
        0x23t
        0x2bt
        0x38t
        -0x1et
        0x14t
        0x31t
        0xft
        -0x9t
        0x67t
        -0x28t
        -0x21t
        0x16t
        0x2t
        0x10t
        -0x4ct
        0x79t
        -0x1ft
        0x4bt
        0x79t
        0x6dt
        -0x42t
        0x6ct
        0x15t
        -0x19t
        -0x23t
        0x5t
        0x5ct
        0x63t
        0x1et
        -0x75t
        0x9t
        -0x5et
        -0x73t
        -0xat
        0x67t
        -0x33t
        -0x77t
        0x38t
        0x69t
        0x10t
        -0x5dt
        -0x2at
        0x42t
        0x1ft
        0x3at
        -0x1ct
        0x6bt
        0x78t
        0x6bt
        -0x18t
        0x2dt
        -0x53t
        0x4dt
        -0x4ct
        -0x3t
        0x4dt
        0x55t
        0x24t
        0x6at
        -0x71t
        0x46t
        -0x2at
        -0x42t
        -0x7dt
        -0x4ct
        0x7t
        0x2t
        -0x64t
        0x2dt
        0x54t
        -0x78t
        0x45t
        0x77t
        0x7dt
        0x10t
    .end array-data
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Ln/k;->f:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    const/4 v9, 0x0

    move v1, v9

    .line 8
    const/4 v9, 0x0

    move v2, v9

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v9, 0x6

    .line 11
    invoke-virtual {v7, v2}, Ln/k;->getItem(I)Landroid/view/MenuItem;

    .line 14
    move-result-object v9

    move-object v3, v9

    .line 15
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 18
    move-result-object v9

    move-object v4, v9

    .line 19
    if-eqz v4, :cond_1

    const/4 v9, 0x7

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 24
    move-result v9

    move v5, v9

    .line 25
    const/4 v9, -0x1

    move v6, v9

    .line 26
    if-eq v5, v6, :cond_1

    const/4 v9, 0x4

    .line 28
    if-nez v1, :cond_0

    const/4 v9, 0x1

    .line 30
    new-instance v1, Landroid/util/SparseArray;

    const/4 v9, 0x4

    .line 32
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v9, 0x3

    .line 35
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const/4 v9, 0x6

    .line 38
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 41
    move-result v9

    move v4, v9

    .line 42
    if-eqz v4, :cond_1

    const/4 v9, 0x3

    .line 44
    const-string v9, "android:menu:expandedactionview"

    move-object v4, v9

    .line 46
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 49
    move-result v9

    move v5, v9

    .line 50
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v9, 0x5

    .line 53
    :cond_1
    const/4 v9, 0x4

    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 56
    move-result v9

    move v4, v9

    .line 57
    if-eqz v4, :cond_2

    const/4 v9, 0x3

    .line 59
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 62
    move-result-object v9

    move-object v3, v9

    .line 63
    check-cast v3, Ln/c0;

    const/4 v9, 0x7

    .line 65
    invoke-virtual {v3, p1}, Ln/k;->t(Landroid/os/Bundle;)V

    const/4 v9, 0x7

    .line 68
    :cond_2
    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v9, 0x4

    if-eqz v1, :cond_4

    const/4 v9, 0x6

    .line 73
    invoke-virtual {v7}, Ln/k;->j()Ljava/lang/String;

    .line 76
    move-result-object v9

    move-object v0, v9

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const/4 v9, 0x4

    .line 80
    :cond_4
    const/4 v9, 0x1

    return-void

    nop

    .array-data 1
        0x5bt
        -0x29t
        -0x30t
        0x60t
        -0x2t
        0x37t
        0x2et
        0x28t
        0x19t
        -0x67t
    .end array-data
.end method

.method public final u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    if-eqz p5, :cond_0

    const/4 v3, 0x4

    .line 4
    iput-object p5, v1, Ln/k;->o:Landroid/view/View;

    const/4 v3, 0x4

    .line 6
    iput-object v0, v1, Ln/k;->m:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 8
    iput-object v0, v1, Ln/k;->n:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v3, 0x3

    if-lez p1, :cond_1

    const/4 v3, 0x4

    .line 13
    iget-object p2, v1, Ln/k;->b:Landroid/content/res/Resources;

    const/4 v3, 0x5

    .line 15
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    iput-object p1, v1, Ln/k;->m:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x5

    .line 24
    iput-object p2, v1, Ln/k;->m:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 26
    :cond_2
    const/4 v3, 0x4

    :goto_0
    if-lez p3, :cond_3

    const/4 v3, 0x3

    .line 28
    iget-object p1, v1, Ln/k;->a:Landroid/content/Context;

    const/4 v3, 0x3

    .line 30
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v3

    move-object p1, v3

    .line 34
    iput-object p1, v1, Ln/k;->n:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v3, 0x3

    if-eqz p4, :cond_4

    const/4 v3, 0x3

    .line 39
    iput-object p4, v1, Ln/k;->n:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 41
    :cond_4
    const/4 v3, 0x6

    :goto_1
    iput-object v0, v1, Ln/k;->o:Landroid/view/View;

    const/4 v3, 0x3

    .line 43
    :goto_2
    const/4 v3, 0x0

    move p1, v3

    .line 44
    invoke-virtual {v1, p1}, Ln/k;->p(Z)V

    const/4 v3, 0x2

    .line 47
    return-void

    nop

    .array-data 1
        0x3bt
        -0x17t
        -0x5bt
        0x12t
        0x27t
    .end array-data
.end method

.method public final v()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-boolean v0, v2, Ln/k;->p:Z

    const/4 v4, 0x2

    .line 4
    iget-boolean v1, v2, Ln/k;->q:Z

    const/4 v4, 0x6

    .line 6
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 8
    iput-boolean v0, v2, Ln/k;->q:Z

    const/4 v4, 0x5

    .line 10
    iget-boolean v0, v2, Ln/k;->r:Z

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2, v0}, Ln/k;->p(Z)V

    const/4 v4, 0x2

    .line 15
    :cond_0
    const/4 v4, 0x5

    return-void

    .array-data 1
        -0x77t
        -0x33t
        0x65t
        0xat
        0x1t
        -0x7dt
        -0x75t
        0x2bt
        -0x41t
        -0x4ct
        -0x49t
        0x36t
        0x78t
        0x3t
        -0x3ct
        0x36t
        0x13t
        -0x74t
        0x14t
        -0x29t
        0x42t
        -0x53t
        -0x5at
        -0x80t
        0x43t
        0x29t
        0x5ft
        -0x48t
        0x22t
        0x4et
        -0x1ct
        -0x35t
        -0x6at
        0x59t
        0x69t
        0x2ft
        -0x76t
        0x74t
        0x6dt
    .end array-data
.end method

.method public final w()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ln/k;->p:Z

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    iput-boolean v0, v1, Ln/k;->p:Z

    const/4 v3, 0x3

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    iput-boolean v0, v1, Ln/k;->q:Z

    const/4 v3, 0x5

    .line 11
    iput-boolean v0, v1, Ln/k;->r:Z

    const/4 v3, 0x2

    .line 13
    :cond_0
    const/4 v3, 0x1

    return-void

    .array-data 1
        0x5t
        -0x64t
        0x66t
        0x2dt
        0x50t
        0x6ct
        -0x60t
        0x6at
        -0x3et
        0x4ft
        0x51t
        0x7at
        0x40t
        0x64t
        -0x3at
    .end array-data
.end method
