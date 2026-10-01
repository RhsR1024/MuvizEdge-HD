.class public final Leb/o;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcb/e;

.field public final synthetic y:Lz9/c;


# direct methods
.method public synthetic constructor <init>(Lz9/c;Lcb/e;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Leb/o;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Leb/o;->y:Lz9/c;

    const/4 v2, 0x1

    .line 5
    iput-object p2, v0, Leb/o;->x:Lcb/e;

    const/4 v2, 0x7

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 10
    return-void

    .array-data 1
        0x36t
        -0x14t
        -0x2bt
        0x5t
        -0x79t
        -0x23t
        -0x15t
        0x30t
        0x48t
        0x50t
        -0x66t
        0xat
        0x7dt
        0x53t
        -0x73t
        0x31t
        0x48t
        -0x5ft
        0x9t
        -0x73t
        0x41t
        0x63t
        -0x2t
        0x52t
        0x79t
        -0x47t
        -0x7ct
        0x1bt
        0x73t
        0x50t
        0x39t
        0x6ct
        -0x73t
        0x58t
        -0x5bt
        -0x2et
        -0x32t
        0x6ft
        -0x33t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget p1, v5, Leb/o;->w:I

    const/4 v7, 0x5

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x7

    .line 6
    iget-object p1, v5, Leb/o;->y:Lz9/c;

    const/4 v7, 0x5

    .line 8
    iget-object p1, p1, Lz9/c;->x:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 10
    check-cast p1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;

    const/4 v7, 0x5

    .line 12
    iget-object v0, p1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->F0:Lib/u;

    const/4 v7, 0x6

    .line 14
    invoke-virtual {p1}, Lj1/v;->g()Li/h;

    .line 17
    move-result-object v7

    move-object p1, v7

    .line 18
    new-instance v1, Lab/w0;

    const/4 v7, 0x6

    .line 20
    const/4 v7, 0x2

    move v2, v7

    .line 21
    invoke-direct {v1, v2, v5}, Lab/w0;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x7

    .line 24
    iget-object v2, v0, Lib/u;->b:Lcom/google/android/gms/internal/ads/lw;

    const/4 v7, 0x5

    .line 26
    if-eqz v2, :cond_0

    const/4 v7, 0x7

    .line 28
    new-instance v3, Lib/p;

    const/4 v7, 0x6

    .line 30
    invoke-direct {v3, v0, p1, v1}, Lib/p;-><init>(Lib/u;Landroid/app/Activity;La/a;)V

    const/4 v7, 0x6

    .line 33
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lw;->c:Lcom/google/android/gms/internal/ads/pw;

    const/4 v7, 0x7

    .line 35
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/pw;->w:Lib/p;

    const/4 v7, 0x6

    .line 37
    new-instance v3, Lh3/h;

    const/4 v7, 0x4

    .line 39
    const/4 v7, 0x5

    move v4, v7

    .line 40
    invoke-direct {v3, v0, v4, v1}, Lh3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 43
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/lw;->b(Landroid/app/Activity;Ly4/n;)V

    const/4 v7, 0x5

    .line 46
    :cond_0
    const/4 v7, 0x2

    return-void

    .line 47
    :pswitch_0
    const/4 v7, 0x4

    iget-object p1, v5, Leb/o;->x:Lcb/e;

    const/4 v7, 0x5

    .line 49
    iget v0, p1, Lcb/e;->x:I

    const/4 v7, 0x3

    .line 51
    invoke-static {v0}, Lmb/k;->e(I)Ljava/lang/String;

    .line 54
    move-result-object v7

    move-object v0, v7

    .line 55
    iget p1, p1, Lcb/e;->w:I

    const/4 v7, 0x2

    .line 57
    invoke-static {p1}, Lmb/k;->f(I)Z

    .line 60
    move-result v7

    move p1, v7

    .line 61
    iget-object v1, v5, Leb/o;->y:Lz9/c;

    const/4 v7, 0x5

    .line 63
    if-eqz p1, :cond_1

    const/4 v7, 0x7

    .line 65
    iget-object p1, v1, Lz9/c;->x:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 67
    check-cast p1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;

    const/4 v7, 0x3

    .line 69
    iget-object p1, p1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->v0:Lib/k;

    const/4 v7, 0x4

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v0}, Lib/k;->c(Ljava/lang/String;)Z

    .line 77
    move-result v7

    move p1, v7

    .line 78
    if-nez p1, :cond_1

    const/4 v7, 0x5

    .line 80
    iget-object p1, v1, Lz9/c;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 82
    check-cast p1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;

    const/4 v7, 0x5

    .line 84
    invoke-virtual {p1}, Lj1/v;->g()Li/h;

    .line 87
    move-result-object v7

    move-object p1, v7

    .line 88
    check-cast p1, Lcom/sparkine/muvizedge/activity/HomeActivity;

    const/4 v7, 0x7

    .line 90
    if-eqz p1, :cond_4

    const/4 v7, 0x5

    .line 92
    iput-object v0, p1, Lcom/sparkine/muvizedge/activity/HomeActivity;->X:Ljava/lang/String;

    const/4 v7, 0x3

    .line 94
    const v0, 0x7f0a00b1

    const/4 v7, 0x4

    .line 97
    invoke-virtual {p1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v7

    move-object p1, v7

    .line 101
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v7, 0x6

    .line 103
    const v0, 0x7f0a02c7

    const/4 v7, 0x2

    .line 106
    invoke-virtual {p1, v0}, Lv7/p;->setSelectedItemId(I)V

    const/4 v7, 0x7

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v7, 0x6

    iget-object p1, v1, Lz9/c;->x:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 112
    check-cast p1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;

    const/4 v7, 0x5

    .line 114
    iget-object v0, p1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->G0:Lib/q;

    const/4 v7, 0x4

    .line 116
    invoke-virtual {p1}, Lj1/v;->g()Li/h;

    .line 119
    move-result-object v7

    move-object p1, v7

    .line 120
    new-instance v1, Lab/v0;

    const/4 v7, 0x3

    .line 122
    const/4 v7, 0x2

    move v2, v7

    .line 123
    invoke-direct {v1, v2, v5}, Lab/v0;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 126
    iget-boolean v2, v0, Lib/q;->c:Z

    const/4 v7, 0x6

    .line 128
    if-nez v2, :cond_3

    const/4 v7, 0x3

    .line 130
    iget-object v2, v0, Lib/q;->b:Lcom/google/android/gms/internal/ads/wq;

    const/4 v7, 0x4

    .line 132
    if-eqz v2, :cond_3

    const/4 v7, 0x1

    .line 134
    new-instance v3, Lib/p;

    const/4 v7, 0x5

    .line 136
    invoke-direct {v3, v0, v1, p1}, Lib/p;-><init>(Lib/q;Ly4/b;Landroid/app/Activity;)V

    const/4 v7, 0x5

    .line 139
    :try_start_0
    const/4 v7, 0x1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/wq;->c:Le5/i0;

    const/4 v7, 0x5

    .line 141
    if-eqz v1, :cond_2

    const/4 v7, 0x3

    .line 143
    new-instance v2, Le5/q;

    const/4 v7, 0x2

    .line 145
    invoke-direct {v2, v3}, Le5/q;-><init>(Ly4/u;)V

    const/4 v7, 0x3

    .line 148
    invoke-interface {v1, v2}, Le5/i0;->i3(Le5/u0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    const-string v7, "#007 Could not call remote method."

    move-object v2, v7

    .line 155
    invoke-static {v2, v1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v7, 0x1

    .line 158
    :cond_2
    const/4 v7, 0x5

    :goto_0
    iget-object v0, v0, Lib/q;->b:Lcom/google/android/gms/internal/ads/wq;

    const/4 v7, 0x4

    .line 160
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wq;->b(Landroid/app/Activity;)V

    const/4 v7, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v1}, Lab/v0;->a()V

    const/4 v7, 0x4

    .line 167
    :cond_4
    const/4 v7, 0x5

    :goto_1
    return-void

    .line 168
    :pswitch_1
    const/4 v7, 0x5

    iget-object p1, v5, Leb/o;->y:Lz9/c;

    const/4 v7, 0x2

    .line 170
    iget-object p1, p1, Lz9/c;->x:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 172
    check-cast p1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;

    const/4 v7, 0x1

    .line 174
    iget-object v0, v5, Leb/o;->x:Lcb/e;

    const/4 v7, 0x4

    .line 176
    iget v0, v0, Lcb/e;->w:I

    const/4 v7, 0x5

    .line 178
    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x3

    .line 180
    iget-object v2, p1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v7, 0x7

    .line 182
    const-class v3, Lcom/sparkine/muvizedge/activity/EditActivity;

    const/4 v7, 0x1

    .line 184
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x4

    .line 187
    const/high16 v7, 0x4000000

    move v2, v7

    .line 189
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 192
    const-string v7, "rendererId"

    move-object v2, v7

    .line 194
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    iget-object p1, p1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->z0:Lj1/o;

    const/4 v7, 0x2

    .line 199
    const/4 v7, 0x0

    move v0, v7

    .line 200
    invoke-virtual {p1, v1, v0}, Lj1/o;->a(Ljava/lang/Object;Lv3/c;)V

    const/4 v7, 0x6

    .line 203
    return-void

    nop

    const/4 v7, 0x5

    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x38t
        -0x57t
        -0x12t
        0x26t
        -0x70t
        -0x61t
        -0x35t
        0x69t
        0x30t
        -0x4ft
        -0x4ct
        0x44t
        -0x2bt
        0x2ct
        0x75t
        0x39t
        0x77t
        0x7ct
        -0x14t
        0x30t
        0x30t
        0x6at
        0x10t
        0x6bt
        -0x48t
        -0x41t
        0x55t
        -0x6ft
        0x51t
        -0x6ct
        0xet
        -0x6bt
        0x2bt
        -0x52t
        0x13t
        -0x45t
        -0x2dt
        -0x21t
    .end array-data
.end method
