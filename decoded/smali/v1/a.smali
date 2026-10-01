.class public final Lv1/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lr1/n;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lr1/y;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lr1/y;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lv1/a;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lv1/a;->b:Lr1/y;

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        -0x1ct
        -0x50t
        -0x31t
        0x2t
        0x67t
        0x2et
        -0x3at
        0x21t
        0x4bt
        -0x4ft
        0x52t
        0x74t
        -0x2ft
        0x75t
        -0x25t
    .end array-data
.end method


# virtual methods
.method public final a(Lr1/y;Lr1/v;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "destination"

    move-object p1, v7

    .line 3
    invoke-static {p2, p1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 6
    iget-object p1, v4, Lv1/a;->a:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x5

    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    check-cast p1, Lv7/p;

    const/4 v7, 0x3

    .line 14
    if-nez p1, :cond_0

    const/4 v7, 0x7

    .line 16
    iget-object p1, v4, Lv1/a;->b:Lr1/y;

    const/4 v6, 0x6

    .line 18
    iget-object p1, p1, Lr1/y;->b:Lu1/h;

    const/4 v7, 0x3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p1, p1, Lu1/h;->o:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 25
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v7, 0x7

    instance-of v0, p2, Lr1/e;

    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p1}, Lv7/p;->getMenu()Landroid/view/Menu;

    .line 37
    move-result-object v7

    move-object p1, v7

    .line 38
    const-string v6, "getMenu(...)"

    move-object v0, v6

    .line 40
    invoke-static {p1, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 43
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 46
    move-result v6

    move v0, v6

    .line 47
    const/4 v7, 0x0

    move v1, v7

    .line 48
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v7, 0x4

    .line 50
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 53
    move-result-object v6

    move-object v2, v6

    .line 54
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 57
    move-result v6

    move v3, v6

    .line 58
    invoke-static {v3, p2}, La4/n0;->z(ILr1/v;)Z

    .line 61
    move-result v7

    move v3, v7

    .line 62
    if-eqz v3, :cond_2

    const/4 v6, 0x5

    .line 64
    const/4 v7, 0x1

    move v3, v7

    .line 65
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 68
    :cond_2
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v6, 0x3

    :goto_1
    return-void

    nop

    .array-data 1
        0x1dt
        -0x76t
        0x49t
        0x33t
        -0x3dt
        0x61t
        -0x3ft
        0x74t
        0x23t
        0x1ct
    .end array-data
.end method
