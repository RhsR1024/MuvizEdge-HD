.class public final Lu0/b;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic w:Landroid/view/ViewGroup;

.field public final synthetic x:Lu0/d;


# direct methods
.method public constructor <init>(Lu0/d;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lu0/b;->x:Lu0/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Lu0/b;->w:Landroid/view/ViewGroup;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        -0x5bt
        -0x16t
        -0x7ct
        0x2bt
        0x22t
        0x13t
        -0x4dt
        0x44t
        0x52t
        0x3dt
        -0x66t
        0x5ft
        0x26t
        -0x6at
        -0x59t
        -0x13t
        0x1et
        0x43t
        -0x7dt
        -0x41t
        0x6ft
        0x8t
        -0x78t
        -0x7ct
        0x9t
        0x15t
        0x1ft
        -0x3at
        0x16t
        0x19t
        0x32t
        -0x4ct
        0x7ct
        0x7t
        0x51t
        -0x15t
        -0x7bt
        0x7et
        0x35t
        -0x1et
        -0x42t
        0x6ft
        0x77t
        -0x6ft
        0x3dt
        0x5ct
        0x4bt
        -0x3at
        0xdt
        0x54t
        0x73t
        0x7dt
        0x38t
        -0x59t
        -0x80t
        0x30t
        0x9t
        -0x22t
        -0xct
        0x31t
        -0x47t
        -0x26t
        -0x79t
        0x13t
        0x7t
    .end array-data
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lu0/b;->x:Lu0/d;

    const/4 v5, 0x2

    .line 3
    iget-object v0, p1, Lu0/d;->b:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 5
    iget-object v1, v3, Lu0/b;->w:Landroid/view/ViewGroup;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x4

    .line 13
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 15
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x6

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 20
    move-result v5

    move v1, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    .line 23
    :goto_0
    iget v2, p1, Lu0/d;->e:I

    const/4 v5, 0x6

    .line 25
    if-eq v2, v1, :cond_2

    const/4 v5, 0x6

    .line 27
    iput v1, p1, Lu0/d;->e:I

    const/4 v5, 0x1

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v5

    move p1, v5

    .line 33
    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x4

    .line 35
    :goto_1
    if-ltz p1, :cond_2

    const/4 v5, 0x3

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    move-object v1, v5

    .line 41
    check-cast v1, Lu0/a;

    const/4 v5, 0x2

    .line 43
    iget-object v1, v1, Lu0/a;->a:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v5

    move v2, v5

    .line 49
    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x4

    .line 51
    if-gez v2, :cond_1

    const/4 v5, 0x7

    .line 53
    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v5, 0x5

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/b2;->l(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 59
    move-result-object v5

    move-object p1, v5

    .line 60
    throw p1

    const/4 v5, 0x3

    .line 61
    :cond_2
    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        -0x6at
        -0x5ft
        -0x29t
        0xct
        -0x31t
        -0x3et
        -0x28t
        0x7t
        0x33t
        -0x9t
        0x76t
        -0x6ct
        -0x60t
        0x34t
        0x64t
        -0x77t
        0x70t
        0x52t
        0xat
        -0x49t
        -0x31t
    .end array-data
.end method
