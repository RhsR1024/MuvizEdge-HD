.class public final synthetic Lt1/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/l;


# instance fields
.field public final synthetic w:Lt1/g;

.field public final synthetic x:Lj1/v;

.field public final synthetic y:Lr1/h;


# direct methods
.method public synthetic constructor <init>(Lt1/g;Lj1/v;Lr1/h;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lt1/f;->w:Lt1/g;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lt1/f;->x:Lj1/v;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lt1/f;->y:Lr1/h;

    const/4 v2, 0x5

    .line 10
    return-void

    .array-data 1
        0x70t
        -0x51t
        0x45t
        0x26t
        -0x62t
        0x11t
        -0x48t
        -0x60t
        0x40t
        0x77t
        0x1t
        -0x59t
        0x43t
        0x68t
        -0x4t
        0x68t
        0x67t
        0x7at
        0x1et
        -0x26t
    .end array-data
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    .line 1
    check-cast p1, Landroidx/lifecycle/t;

    const/4 v11, 0x1

    .line 3
    iget-object v0, v8, Lt1/f;->w:Lt1/g;

    const/4 v10, 0x6

    .line 5
    iget-object v1, v0, Lt1/g;->g:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 7
    iget-object v2, v8, Lt1/f;->x:Lj1/v;

    const/4 v10, 0x5

    .line 9
    const/4 v10, 0x0

    move v3, v10

    .line 10
    if-eqz v1, :cond_0

    const/4 v11, 0x6

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v10

    move v4, v10

    .line 16
    if-eqz v4, :cond_0

    const/4 v11, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v10

    move v4, v10

    .line 23
    move v5, v3

    .line 24
    :cond_1
    const/4 v11, 0x3

    if-ge v5, v4, :cond_2

    const/4 v11, 0x1

    .line 26
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v10

    move-object v6, v10

    .line 30
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    .line 32
    check-cast v6, Lqb/e;

    const/4 v10, 0x6

    .line 34
    iget-object v6, v6, Lqb/e;->w:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 36
    iget-object v7, v2, Lj1/v;->V:Ljava/lang/String;

    const/4 v11, 0x4

    .line 38
    invoke-static {v6, v7}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v10

    move v6, v10

    .line 42
    if-eqz v6, :cond_1

    const/4 v11, 0x5

    .line 44
    const/4 v11, 0x1

    move v3, v11

    .line 45
    :cond_2
    const/4 v10, 0x6

    :goto_0
    if-eqz p1, :cond_4

    const/4 v11, 0x4

    .line 47
    if-nez v3, :cond_4

    const/4 v10, 0x5

    .line 49
    iget-object p1, v2, Lj1/v;->l0:Lj1/s0;

    const/4 v10, 0x1

    .line 51
    if-eqz p1, :cond_3

    const/4 v11, 0x5

    .line 53
    invoke-virtual {p1}, Lj1/s0;->f()V

    const/4 v10, 0x3

    .line 56
    iget-object p1, p1, Lj1/s0;->z:Landroidx/lifecycle/v;

    const/4 v10, 0x4

    .line 58
    iget-object v1, p1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v11, 0x4

    .line 60
    sget-object v2, Landroidx/lifecycle/o;->y:Landroidx/lifecycle/o;

    const/4 v10, 0x4

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    move-result v10

    move v1, v10

    .line 66
    if-ltz v1, :cond_4

    const/4 v10, 0x2

    .line 68
    iget-object v0, v0, Lt1/g;->i:Ld4/m;

    const/4 v11, 0x1

    .line 70
    iget-object v1, v8, Lt1/f;->y:Lr1/h;

    const/4 v11, 0x1

    .line 72
    invoke-virtual {v0, v1}, Ld4/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v10

    move-object v0, v10

    .line 76
    check-cast v0, Landroidx/lifecycle/s;

    const/4 v10, 0x5

    .line 78
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const/4 v11, 0x5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    .line 84
    const-string v10, "Can\'t access the Fragment View\'s LifecycleOwner for "

    move-object v0, v10

    .line 86
    const-string v10, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    move-object v1, v10

    .line 88
    invoke-static {v0, v2, v1}, Lib/b;->j(Ljava/lang/String;Lj1/v;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v11

    move-object v0, v11

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 95
    throw p1

    const/4 v11, 0x5

    .line 96
    :cond_4
    const/4 v11, 0x4

    :goto_1
    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v10, 0x5

    .line 98
    return-object p1

    .array-data 1
        0x60t
        -0x7dt
        -0x11t
        0x57t
        -0xct
        0x47t
        -0x2bt
        0x60t
        0x1ft
        -0x7bt
        0x70t
        0xct
        -0x57t
        0x60t
        0x58t
        -0x52t
        0x28t
        -0x42t
        0xbt
        0x40t
        0x1at
        0x0t
        0x68t
        0x41t
        0x23t
        0x20t
        0x23t
        -0x32t
        0x1ft
        0xat
        0x6bt
        -0x59t
        -0x21t
        -0x74t
        -0x4t
        -0x4dt
        0x17t
        0x32t
        -0x6ct
        0x57t
        0x5ft
        -0x5bt
        0x6dt
        0x52t
        -0x77t
        0x73t
        0x74t
        0x7bt
        -0x18t
        0x11t
        -0x47t
        0xbt
        -0x15t
        0x49t
        -0x36t
    .end array-data
.end method
