.class public final synthetic Lf/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic w:Ld/m;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lf/c;

.field public final synthetic z:Lk6/f;


# direct methods
.method public synthetic constructor <init>(Ld/m;Ljava/lang/String;Lf/c;Lk6/f;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lf/e;->w:Ld/m;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lf/e;->x:Ljava/lang/String;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lf/e;->y:Lf/c;

    const/4 v2, 0x1

    .line 10
    iput-object p4, v0, Lf/e;->z:Lk6/f;

    const/4 v2, 0x7

    .line 12
    return-void

    nop

    .array-data 1
        0x6ct
        -0x29t
        0x1at
        0x52t
        0x2t
        -0x10t
        0x16t
        0x5t
        0x6ct
        -0x42t
        0x10t
        -0x43t
        0x2t
        -0x59t
        0x59t
        -0x6ft
        0x37t
        -0x3et
        -0x79t
        0x4et
        -0x15t
        0x77t
        0x42t
        -0x65t
        0x46t
        0x2bt
        -0x4et
        0x23t
        -0x1bt
        0x3at
        0x1et
        0x0t
        -0xct
        0x6et
        0x68t
        -0x3t
        -0x26t
        -0x1bt
        -0xct
        0x39t
        -0x47t
        -0x76t
        -0x17t
        0x60t
        -0x5ft
        -0x4dt
        0x29t
        0x7at
        0x7ft
        0x6at
        -0x36t
        0x48t
        0x5et
        0x3ft
    .end array-data
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object p1, v5, Lf/e;->w:Ld/m;

    const/4 v7, 0x1

    .line 3
    iget-object v0, p1, Ld/m;->g:Landroid/os/Bundle;

    const/4 v7, 0x2

    .line 5
    iget-object v1, p1, Ld/m;->e:Ljava/util/LinkedHashMap;

    const/4 v7, 0x2

    .line 7
    iget-object v2, p1, Ld/m;->f:Ljava/util/LinkedHashMap;

    const/4 v7, 0x6

    .line 9
    const-string v7, "$key"

    move-object v3, v7

    .line 11
    iget-object v4, v5, Lf/e;->x:Ljava/lang/String;

    const/4 v7, 0x3

    .line 13
    invoke-static {v4, v3}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 16
    sget-object v3, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    const/4 v7, 0x5

    .line 18
    if-ne v3, p2, :cond_1

    const/4 v7, 0x1

    .line 20
    new-instance p1, Lf/f;

    const/4 v7, 0x4

    .line 22
    iget-object p2, v5, Lf/e;->y:Lf/c;

    const/4 v7, 0x6

    .line 24
    iget-object v3, v5, Lf/e;->z:Lk6/f;

    const/4 v7, 0x6

    .line 26
    invoke-direct {p1, p2, v3}, Lf/f;-><init>(Lf/c;Lk6/f;)V

    const/4 v7, 0x5

    .line 29
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v7

    move p1, v7

    .line 36
    if-eqz p1, :cond_0

    const/4 v7, 0x2

    .line 38
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v7

    move-object p1, v7

    .line 42
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {p2, p1}, Lf/c;->e(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 48
    :cond_0
    const/4 v7, 0x6

    const-class p1, Lf/b;

    const/4 v7, 0x5

    .line 50
    invoke-static {v0, v4, p1}, Lc9/b;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    move-result-object v7

    move-object p1, v7

    .line 54
    check-cast p1, Lf/b;

    const/4 v7, 0x4

    .line 56
    if-eqz p1, :cond_3

    const/4 v7, 0x4

    .line 58
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 61
    iget v0, p1, Lf/b;->w:I

    const/4 v7, 0x7

    .line 63
    iget-object p1, p1, Lf/b;->x:Landroid/content/Intent;

    const/4 v7, 0x6

    .line 65
    invoke-virtual {v3, p1, v0}, Lk6/f;->u(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 68
    move-result-object v7

    move-object p1, v7

    .line 69
    invoke-interface {p2, p1}, Lf/c;->e(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 72
    return-void

    .line 73
    :cond_1
    const/4 v7, 0x1

    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    const/4 v7, 0x5

    .line 75
    if-ne v0, p2, :cond_2

    const/4 v7, 0x6

    .line 77
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void

    .line 81
    :cond_2
    const/4 v7, 0x7

    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    const/4 v7, 0x4

    .line 83
    if-ne v0, p2, :cond_3

    const/4 v7, 0x7

    .line 85
    invoke-virtual {p1, v4}, Ld/m;->f(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 88
    :cond_3
    const/4 v7, 0x3

    return-void

    .array-data 1
        -0xbt
        -0x38t
        -0x5ft
        0x13t
        0x20t
        -0x6at
        0x42t
        0x75t
        0x45t
        0x2et
        -0x1ct
    .end array-data
.end method
