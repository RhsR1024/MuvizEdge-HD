.class public final Lbb/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lbb/e;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lbb/e;->z:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p3, v0, Lbb/e;->x:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object p4, v0, Lbb/e;->y:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x3et
        0x12t
        0x75t
        0x1t
        0x32t
        0x12t
        -0x6bt
        0x6dt
        0x71t
        0xct
        0x19t
        0x2t
        0x5bt
        -0x35t
        -0x2t
        0x7et
        0x55t
        -0xbt
        0xbt
        0x12t
        0x75t
        -0x5ft
        0x12t
        -0x37t
        0x24t
        -0x73t
        -0xct
        0x20t
        0x65t
        0x45t
        -0x1et
        -0x45t
        0x2ct
        -0x71t
        -0x6bt
        -0x4t
        -0x4bt
        0x48t
        -0x6ft
        0x6t
        -0x10t
        0x79t
        0x29t
        0x2ft
        -0x77t
        0x4et
        0x51t
        0x7et
        0x61t
        0x4ft
        -0x68t
    .end array-data
.end method

.method public constructor <init>(Leb/f;Lbb/f;Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lbb/e;->w:I

    const/4 v3, 0x7

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lbb/e;->x:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object p2, v1, Lbb/e;->z:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p3, v1, Lbb/e;->y:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void

    .array-data 1
        0x5bt
        -0x80t
        -0x32t
        0x6et
        0x76t
        0x16t
        -0x28t
        0x79t
        0x37t
        0x44t
        0x5ct
        0x59t
        0x4dt
        0x29t
        0x1bt
        0x26t
        -0x4ft
        -0x1et
        0x36t
        -0x8t
        0x74t
        0x18t
        0x5t
        0x25t
        -0x37t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget p1, v6, Lbb/e;->w:I

    const/4 v8, 0x7

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v9, 0x5

    .line 6
    iget-object p1, v6, Lbb/e;->x:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 8
    check-cast p1, Landroid/animation/ObjectAnimator;

    const/4 v8, 0x5

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 v9, 0x2

    .line 13
    iget-object p1, v6, Lbb/e;->y:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 15
    check-cast p1, Ljb/l;

    const/4 v8, 0x7

    .line 17
    invoke-interface {p1}, Ljb/l;->g()V

    const/4 v8, 0x5

    .line 20
    iget-object p1, v6, Lbb/e;->z:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 22
    check-cast p1, Ljb/m;

    const/4 v8, 0x6

    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v8, 0x7

    .line 27
    return-void

    .line 28
    :pswitch_0
    const/4 v9, 0x1

    iget-object p1, v6, Lbb/e;->x:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 30
    check-cast p1, Leb/f;

    const/4 v9, 0x7

    .line 32
    iget-object v0, p1, Leb/c;->v0:Li3/f;

    const/4 v9, 0x2

    .line 34
    iget-object v1, v6, Lbb/e;->z:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 36
    check-cast v1, Lbb/f;

    const/4 v9, 0x1

    .line 38
    iget-object v1, v1, Lbb/f;->e:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 40
    iget-object v0, v0, Li3/f;->x:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 42
    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v9, 0x6

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v9

    move-object v0, v9

    .line 48
    new-instance v2, Ljava/util/HashSet;

    const/4 v9, 0x1

    .line 50
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x1

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v9

    move v3, v9

    .line 57
    const/4 v8, 0x0

    move v4, v8

    .line 58
    :goto_0
    if-ge v4, v3, :cond_0

    const/4 v8, 0x1

    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v8

    move-object v5, v8

    .line 64
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    .line 66
    check-cast v5, Ljava/lang/Integer;

    const/4 v8, 0x1

    .line 68
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v8

    move-object v5, v8

    .line 72
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v8, 0x3

    new-instance v1, Ljava/util/HashSet;

    const/4 v8, 0x1

    .line 78
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x7

    .line 81
    const-string v9, "BG_FILTERS"

    move-object v2, v9

    .line 83
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    invoke-virtual {p1}, Leb/f;->V()V

    const/4 v9, 0x3

    .line 92
    iget-object p1, v6, Lbb/e;->y:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 94
    check-cast p1, Landroid/view/View;

    const/4 v9, 0x1

    .line 96
    const-wide/16 v0, 0x12c

    const/4 v9, 0x2

    .line 98
    invoke-static {p1, v0, v1}, Lxc/b;->t(Landroid/view/View;J)V

    const/4 v8, 0x7

    .line 101
    return-void

    .line 102
    :pswitch_1
    const/4 v8, 0x2

    iget-object p1, v6, Lbb/e;->z:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 104
    check-cast p1, Lbb/k;

    const/4 v8, 0x1

    .line 106
    iget-object p1, p1, Lbb/k;->e:Li3/f;

    const/4 v9, 0x6

    .line 108
    if-eqz p1, :cond_1

    const/4 v8, 0x2

    .line 110
    iget-object v0, v6, Lbb/e;->x:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 112
    check-cast v0, Lbb/a;

    const/4 v8, 0x2

    .line 114
    invoke-virtual {v0}, Lf2/t0;->b()I

    .line 117
    iget-object v0, v6, Lbb/e;->y:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 119
    check-cast v0, Lcb/e;

    const/4 v9, 0x6

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v1, Landroid/content/Intent;

    const/4 v9, 0x5

    .line 126
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v8, 0x5

    .line 129
    const-string v9, "rendererData"

    move-object v2, v9

    .line 131
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 134
    iget-object p1, p1, Li3/f;->x:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 136
    check-cast p1, Lcom/sparkine/muvizedge/activity/DesignsActivity;

    const/4 v9, 0x5

    .line 138
    const/4 v8, -0x1

    move v0, v8

    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x3

    .line 142
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/activity/DesignsActivity;->finish()V

    const/4 v9, 0x4

    .line 145
    :cond_1
    const/4 v9, 0x1

    return-void

    .line 146
    :pswitch_2
    const/4 v9, 0x2

    iget-object p1, v6, Lbb/e;->y:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 148
    check-cast p1, Landroid/view/View;

    const/4 v9, 0x1

    .line 150
    iget-object v0, v6, Lbb/e;->z:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 152
    check-cast v0, Lbb/f;

    const/4 v8, 0x6

    .line 154
    iget-object v0, v0, Lbb/f;->e:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 156
    iget-object v1, v6, Lbb/e;->x:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 158
    check-cast v1, Lcb/d;

    const/4 v9, 0x6

    .line 160
    invoke-virtual {v1}, Lcb/d;->e()I

    .line 163
    move-result v9

    move v2, v9

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v9

    move-object v2, v9

    .line 168
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 171
    move-result v9

    move v2, v9

    .line 172
    if-eqz v2, :cond_2

    const/4 v8, 0x7

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 177
    move-result v8

    move v2, v8

    .line 178
    const/4 v9, 0x1

    move v3, v9

    .line 179
    if-le v2, v3, :cond_3

    const/4 v8, 0x1

    .line 181
    invoke-virtual {v1}, Lcb/d;->e()I

    .line 184
    move-result v8

    move v1, v8

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v8

    move-object v1, v8

    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 192
    const/16 v9, 0x8

    move v0, v9

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    .line 197
    goto :goto_1

    .line 198
    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v1}, Lcb/d;->e()I

    .line 201
    move-result v9

    move v1, v9

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v8

    move-object v1, v8

    .line 206
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    const/4 v9, 0x0

    move v0, v9

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    .line 213
    :cond_3
    const/4 v9, 0x7

    :goto_1
    return-void

    nop

    const/4 v9, 0x5

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3bt
        -0x6t
        0x75t
        0x7dt
        -0xbt
        0x1at
        -0x10t
        0x4at
        -0x52t
        -0x6t
        0x64t
        0x41t
        0xbt
        -0x6at
        -0x25t
        -0x29t
        -0x41t
        0x5bt
        -0x41t
        0x3at
        -0x40t
        -0x2t
        -0x37t
        -0x17t
        0x6ft
        -0xbt
        -0x52t
        -0x11t
        0x58t
        0x26t
        0x65t
        0x1et
        0xdt
        0x71t
        0x3bt
        -0x59t
        0x5ft
        0x45t
        0x68t
        -0x27t
        0x4ct
        -0x4ct
    .end array-data
.end method
