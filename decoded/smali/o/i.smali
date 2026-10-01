.class public final Lo/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:Lo/g;

.field public final synthetic x:Lo/l;


# direct methods
.method public constructor <init>(Lo/l;Lo/g;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/i;->x:Lo/l;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lo/i;->w:Lo/g;

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x16t
        -0x6t
        -0xbt
        0x61t
        0x11t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/i;->x:Lo/l;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v0, Lo/l;->y:Ln/k;

    const/4 v5, 0x4

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 7
    iget-object v2, v1, Ln/k;->e:Ln/i;

    const/4 v5, 0x3

    .line 9
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 11
    invoke-interface {v2, v1}, Ln/i;->k(Ln/k;)V

    const/4 v5, 0x5

    .line 14
    :cond_0
    const/4 v5, 0x6

    iget-object v1, v0, Lo/l;->D:Ln/y;

    const/4 v5, 0x1

    .line 16
    check-cast v1, Landroid/view/View;

    const/4 v5, 0x5

    .line 18
    if-eqz v1, :cond_3

    const/4 v6, 0x3

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    if-eqz v1, :cond_3

    const/4 v5, 0x7

    .line 26
    iget-object v1, v3, Lo/i;->w:Lo/g;

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v1}, Ln/u;->b()Z

    .line 31
    move-result v5

    move v2, v5

    .line 32
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x2

    iget-object v2, v1, Ln/u;->f:Landroid/view/View;

    const/4 v6, 0x1

    .line 37
    if-nez v2, :cond_2

    const/4 v5, 0x3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    .line 41
    invoke-virtual {v1, v2, v2, v2, v2}, Ln/u;->d(IIZZ)V

    const/4 v6, 0x2

    .line 44
    :goto_0
    iput-object v1, v0, Lo/l;->P:Lo/g;

    const/4 v5, 0x1

    .line 46
    :cond_3
    const/4 v6, 0x1

    :goto_1
    const/4 v5, 0x0

    move v1, v5

    .line 47
    iput-object v1, v0, Lo/l;->R:Lo/i;

    const/4 v5, 0x2

    .line 49
    return-void

    nop

    .array-data 1
        -0x12t
        0x73t
        0x16t
        0x2ct
        0x24t
    .end array-data
.end method
