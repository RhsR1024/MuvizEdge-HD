.class public final Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Landroidx/lifecycle/o;

.field public b:Landroidx/lifecycle/r;


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-object v1, v3, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const-string v6, "state1"

    move-object v2, v6

    .line 9
    invoke-static {v1, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    move-result v6

    move v2, v6

    .line 16
    if-gez v2, :cond_0

    const/4 v5, 0x4

    .line 18
    move-object v1, v0

    .line 19
    :cond_0
    const/4 v6, 0x5

    iput-object v1, v3, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    const/4 v5, 0x6

    .line 21
    iget-object v1, v3, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/r;

    const/4 v6, 0x3

    .line 23
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V

    const/4 v5, 0x1

    .line 26
    iput-object v0, v3, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    const/4 v5, 0x4

    .line 28
    return-void

    nop

    .array-data 1
        -0x12t
        0x3dt
        -0x21t
        0x6bt
        -0x11t
    .end array-data
.end method
