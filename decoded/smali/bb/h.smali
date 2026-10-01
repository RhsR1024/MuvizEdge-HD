.class public final Lbb/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ldb/c;

.field public final synthetic b:Lbb/a;

.field public final synthetic c:Lbb/i;


# direct methods
.method public constructor <init>(Lbb/i;Ldb/c;Lbb/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lbb/h;->c:Lbb/i;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lbb/h;->a:Ldb/c;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lbb/h;->b:Lbb/a;

    const/4 v2, 0x7

    .line 10
    return-void

    .array-data 1
        -0x6t
        0x18t
        -0xat
        0x1t
        0x9t
        0x61t
        0x6ft
        0x42t
        -0xft
        -0x11t
        0x6dt
        0x63t
        -0x79t
        0x14t
        -0x13t
    .end array-data
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object p1, v4, Lbb/h;->a:Ldb/c;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {p1}, Ldb/c;->g()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 9
    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x7

    .line 11
    iget-object v1, v4, Lbb/h;->c:Lbb/i;

    const/4 v7, 0x3

    .line 13
    iget-object v2, v1, Lbb/i;->e:Lcom/sparkine/muvizedge/activity/ScrEditActivity;

    const/4 v6, 0x5

    .line 15
    const-class v3, Lcom/sparkine/muvizedge/activity/AddColorActivity;

    const/4 v6, 0x1

    .line 17
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x5

    .line 20
    iget-object v2, v4, Lbb/h;->b:Lbb/a;

    const/4 v7, 0x4

    .line 22
    invoke-virtual {v2}, Lf2/t0;->b()I

    .line 25
    move-result v7

    move v2, v7

    .line 26
    const-string v6, "position"

    move-object v3, v6

    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    const-string v6, "action"

    move-object v2, v6

    .line 33
    const/4 v6, 0x2

    move v3, v6

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    const-string v6, "colorPref"

    move-object v2, v6

    .line 39
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    const-string v7, "supportedCategories"

    move-object p1, v7

    .line 44
    iget-object v2, v1, Lbb/i;->j:[I

    const/4 v6, 0x4

    .line 46
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 49
    iget-object p1, v1, Lbb/i;->g:Lf/i;

    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x0

    move v1, v7

    .line 52
    invoke-virtual {p1, v0, v1}, Lf/i;->a(Ljava/lang/Object;Lv3/c;)V

    const/4 v6, 0x5

    .line 55
    :cond_0
    const/4 v7, 0x7

    const/4 v6, 0x1

    move p1, v6

    .line 56
    return p1

    .array-data 1
        0x29t
        -0x1et
        0x27t
        0x39t
        0x3et
        -0x65t
        -0x48t
        0x2ft
        0x34t
        0x4t
        -0x7t
        0x57t
        -0x50t
        0x2t
        0x18t
        0x36t
        -0x6at
        -0x6ct
        0x56t
        0x16t
        0x6bt
        -0x1ft
        -0x9t
        0x70t
        0x66t
        -0x1et
        -0x20t
        0x51t
        0x5et
        0x68t
        -0x2et
        -0x32t
        0x13t
        -0x66t
        -0x1bt
        0x2dt
        0x3t
        0x60t
        0x49t
        0x11t
        -0x41t
        0x45t
        -0x4at
        0x58t
        0x79t
        0x35t
        0x77t
        0x69t
        -0x51t
        0x5ct
        0x79t
        -0x38t
        -0xbt
        0x32t
        0x62t
        0x24t
        0x2ct
        0x61t
        0x60t
        -0x32t
        -0x1ct
        -0x1t
        0x78t
        -0x68t
        0x61t
        0x2bt
        0x42t
        -0x68t
        0x2dt
        -0x71t
        0x66t
        0x6et
        0x3ct
        0x3bt
        0x23t
        0x7ft
        0x53t
        -0x5bt
        0x32t
        0x25t
        -0x63t
        0x50t
        0x2at
        0x70t
        0x13t
    .end array-data
.end method
