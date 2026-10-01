.class public Lcom/sparkine/muvizedge/activity/ScrEditActivity;
.super Lab/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic l0:I


# instance fields
.field public X:Lm6/e;

.field public Y:Lib/k;

.field public Z:Lcb/h;

.field public a0:I

.field public b0:Lcb/a;

.field public c0:Lfb/d;

.field public d0:Le8/l;

.field public e0:Lm6/e;

.field public f0:Lf/i;

.field public g0:Z

.field public final h0:Lab/g;

.field public final i0:Lab/v;

.field public final j0:Lab/w;

.field public final k0:Lab/q0;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Li/h;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x1

    move v0, v5

    .line 5
    iput-boolean v0, v2, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->g0:Z

    const/4 v4, 0x4

    .line 7
    new-instance v0, Lab/g;

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x3

    move v1, v4

    .line 10
    invoke-direct {v0, v1, v2}, Lab/g;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 13
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->h0:Lab/g;

    const/4 v5, 0x1

    .line 15
    new-instance v0, Lab/v;

    const/4 v5, 0x7

    .line 17
    const/4 v4, 0x1

    move v1, v4

    .line 18
    invoke-direct {v0, v2, v1}, Lab/v;-><init>(Lab/j;I)V

    const/4 v5, 0x4

    .line 21
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->i0:Lab/v;

    const/4 v4, 0x3

    .line 23
    new-instance v0, Lab/w;

    const/4 v5, 0x7

    .line 25
    invoke-direct {v0, v2, v1}, Lab/w;-><init>(Lab/j;I)V

    const/4 v4, 0x1

    .line 28
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->j0:Lab/w;

    const/4 v5, 0x4

    .line 30
    new-instance v0, Lab/q0;

    const/4 v5, 0x6

    .line 32
    const/4 v5, 0x0

    move v1, v5

    .line 33
    invoke-direct {v0, v2, v1}, Lab/q0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    const/4 v4, 0x5

    .line 36
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->k0:Lab/q0;

    const/4 v5, 0x3

    .line 38
    return-void

    .array-data 1
        0x73t
        0x6ft
        -0x5at
        0x70t
        -0x7at
        -0x66t
        -0x3et
        0x78t
        0x65t
        -0x38t
        0x2ft
        0x24t
        0x43t
        0x79t
        -0x43t
        0x72t
        0x5dt
        0x43t
        -0x23t
        0x28t
        -0x28t
        0xft
        0x10t
        -0x79t
        0x52t
        -0x5bt
        0x71t
        0x76t
        -0x79t
        0x47t
        0x7t
        0x28t
        -0x4at
        0x38t
        0x5ft
        -0x7ct
        0x49t
        0x47t
        -0x43t
        0x3t
        0x76t
        0x6at
        0x69t
        -0x2at
        -0x73t
        0x3t
        0x75t
        0xct
        -0x2ft
        0x7ft
        0x1et
        -0x1et
        0x60t
        0x3et
        -0x6bt
        -0x6t
        -0x56t
        -0x78t
        0x19t
        0x6t
        0x6et
        0x44t
        0xct
        0x3at
        0x6et
        0x6at
        0x3bt
        0x4bt
        0x6t
        -0x7et
        0x46t
        -0x51t
        0x1at
        -0x29t
        -0x5dt
        0x7t
        0xft
        0x5ct
        0x28t
        0x46t
        0x7ft
        0x3bt
        0x57t
        0x56t
        0x45t
        -0x66t
        -0x66t
        0x12t
        -0x58t
        0x67t
        0x35t
        0x34t
        -0xdt
        -0x80t
        -0x34t
    .end array-data
.end method

.method public static v(Lcom/sparkine/muvizedge/activity/ScrEditActivity;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->X:Lm6/e;

    const/4 v7, 0x1

    .line 3
    iget-object v1, v5, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->b0:Lcb/a;

    const/4 v7, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lm6/e;->f(Lcb/a;)Z

    .line 8
    move-result v7

    move v2, v7

    .line 9
    if-nez v2, :cond_0

    const/4 v7, 0x3

    .line 11
    iget-object v2, v0, Lm6/e;->y:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 13
    check-cast v2, Lib/m;

    const/4 v7, 0x6

    .line 15
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    iput-object v2, v0, Lm6/e;->z:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 21
    if-eqz v1, :cond_0

    const/4 v7, 0x4

    .line 23
    new-instance v2, Landroid/content/ContentValues;

    const/4 v7, 0x5

    .line 25
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x3

    .line 28
    iget-boolean v3, v1, Lcb/a;->x:Z

    const/4 v7, 0x1

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v7

    move-object v3, v7

    .line 34
    const-string v7, "is_seen"

    move-object v4, v7

    .line 36
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v7, 0x5

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v7

    move-object v3, v7

    .line 47
    const-string v7, "last_updated"

    move-object v4, v7

    .line 49
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x7

    .line 52
    iget-object v3, v1, Lcb/a;->y:Lcb/i;

    const/4 v7, 0x6

    .line 54
    new-instance v4, La4/q0;

    const/4 v7, 0x1

    .line 56
    invoke-direct {v4}, La4/q0;-><init>()V

    const/4 v7, 0x3

    .line 59
    invoke-virtual {v4, v3}, La4/q0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v7

    move-object v3, v7

    .line 63
    const-string v7, "screen_pref"

    move-object v4, v7

    .line 65
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 68
    iget v1, v1, Lcb/a;->w:I

    const/4 v7, 0x2

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v7

    move-object v1, v7

    .line 74
    filled-new-array {v1}, [Ljava/lang/String;

    .line 77
    move-result-object v7

    move-object v1, v7

    .line 78
    iget-object v0, v0, Lm6/e;->z:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 80
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x2

    .line 82
    const-string v7, "aod_screen_data_tbl"

    move-object v3, v7

    .line 84
    const-string v7, "screen_id= ?"

    move-object v4, v7

    .line 86
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 89
    :cond_0
    const/4 v7, 0x2

    const/4 v7, -0x1

    move v0, v7

    .line 90
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v7, 0x1

    .line 93
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x7

    .line 96
    return-void

    .array-data 1
        -0xbt
        -0x9t
        0x65t
        0x3at
        0x9t
        0x4et
        -0x36t
        0x23t
        -0x33t
        0x1dt
        0xdt
        0x7t
        -0x1bt
        0x41t
        0x7bt
        0x5ft
        0x5t
        0x4t
        0x20t
        -0x2ct
        -0x4at
        0xet
        0x71t
        0x3t
        0x4ct
        0x6ft
        0x13t
        -0x1dt
        -0x6at
        0x6dt
        -0x3ct
        0x70t
        -0x31t
        0xct
        -0x2et
        0x16t
        -0x4dt
        0x62t
        -0x50t
        0x64t
        0x43t
        0x5et
        -0x60t
        -0x37t
        -0x50t
        0x77t
        -0x53t
        0xet
        0x24t
        0x35t
        0x20t
        -0x44t
        0x36t
        -0x27t
        -0x3ct
        0x7dt
        0x32t
        0x6at
        -0x79t
        0x2t
        0x1ft
        -0x33t
        0x41t
        0x55t
        -0x54t
        -0x3dt
        -0xdt
        0x3ft
        0x3dt
        -0x17t
        -0x1t
        0x21t
        -0x39t
        0x2bt
        0x64t
    .end array-data
.end method

.method public static w(Lcom/sparkine/muvizedge/activity/ScrEditActivity;Ldb/c;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->Z:Lcb/h;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0}, Lcb/h;->d()Ljava/util/ArrayList;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    const/16 v7, 0xa

    move v1, v7

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v7

    move v0, v7

    .line 17
    if-eqz v0, :cond_3

    const/4 v7, 0x2

    .line 19
    iget v0, v5, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->a0:I

    const/4 v7, 0x2

    .line 21
    const/4 v7, 0x5

    move v1, v7

    .line 22
    if-ne v0, v1, :cond_2

    const/4 v7, 0x1

    .line 24
    const/4 v7, 0x1

    move v0, v7

    .line 25
    iput-boolean v0, v5, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->g0:Z

    const/4 v7, 0x5

    .line 27
    iget-object v0, v5, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->Z:Lcb/h;

    const/4 v7, 0x1

    .line 29
    invoke-virtual {v0}, Lcb/h;->d()Ljava/util/ArrayList;

    .line 32
    move-result-object v7

    move-object v0, v7

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v7

    move-object v1, v7

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 40
    move-result v7

    move v0, v7

    .line 41
    :goto_0
    iget-object v1, v5, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->Z:Lcb/h;

    const/4 v7, 0x1

    .line 43
    invoke-virtual {v1}, Lcb/h;->d()Ljava/util/ArrayList;

    .line 46
    move-result-object v7

    move-object v1, v7

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v7

    move v1, v7

    .line 51
    if-ge v0, v1, :cond_1

    const/4 v7, 0x7

    .line 53
    iget-object v1, v5, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->Z:Lcb/h;

    const/4 v7, 0x2

    .line 55
    invoke-virtual {v1}, Lcb/h;->d()Ljava/util/ArrayList;

    .line 58
    move-result-object v7

    move-object v1, v7

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v7

    move-object v1, v7

    .line 63
    check-cast v1, Ljava/lang/Integer;

    const/4 v7, 0x6

    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v7

    move v1, v7

    .line 69
    iget-object v2, v5, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->Z:Lcb/h;

    const/4 v7, 0x5

    .line 71
    invoke-virtual {v2, v1}, Lcb/h;->b(I)Lcb/g;

    .line 74
    move-result-object v7

    move-object v2, v7

    .line 75
    iget v2, v2, Lcb/g;->a:I

    const/4 v7, 0x3

    .line 77
    const/4 v7, 0x4

    move v3, v7

    .line 78
    if-ne v2, v3, :cond_0

    const/4 v7, 0x5

    .line 80
    iget-object v2, v5, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->b0:Lcb/a;

    const/4 v7, 0x4

    .line 82
    iget-object v2, v2, Lcb/a;->y:Lcb/i;

    const/4 v7, 0x6

    .line 84
    iget-object v4, v5, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->c0:Lfb/d;

    const/4 v7, 0x6

    .line 86
    invoke-virtual {v4}, Lfb/d;->V()Lcb/i;

    .line 89
    move-result-object v7

    move-object v4, v7

    .line 90
    invoke-virtual {v2, v4, v1, v3}, Lcb/i;->f(Lcb/i;II)V

    const/4 v7, 0x4

    .line 93
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->C()V

    const/4 v7, 0x2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    .line 101
    iput-boolean v0, v5, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->g0:Z

    const/4 v7, 0x4

    .line 103
    :cond_3
    const/4 v7, 0x6

    :goto_1
    iget-object v0, v5, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->b0:Lcb/a;

    const/4 v7, 0x2

    .line 105
    iget-object v0, v0, Lcb/a;->y:Lcb/i;

    const/4 v7, 0x7

    .line 107
    iget v1, v5, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->a0:I

    const/4 v7, 0x7

    .line 109
    invoke-virtual {v0, v1, p1}, Lcb/i;->i(ILdb/c;)V

    const/4 v7, 0x7

    .line 112
    invoke-virtual {v5}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->E()V

    const/4 v7, 0x4

    .line 115
    invoke-virtual {v5}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->z()Z

    .line 118
    return-void

    .array-data 1
        0x5ft
        0x2bt
        -0x5ct
        0x7t
        -0x4ct
    .end array-data
.end method

.method public static x(Lcom/sparkine/muvizedge/activity/ScrEditActivity;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    const v0, 0x7f0a0162

    const/4 v4, 0x7

    .line 4
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v2, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    const/16 v4, 0x8

    move v0, v4

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    .line 15
    iget-object p1, v2, Lab/j;->W:Li3/f;

    const/4 v4, 0x2

    .line 17
    const-string v4, "AOD_HOLD_PREVIEWED"

    move-object v0, v4

    .line 19
    const/4 v4, 0x1

    move v1, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    .line 23
    iget-object v2, v2, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->d0:Le8/l;

    const/4 v4, 0x3

    .line 25
    if-eqz v2, :cond_0

    const/4 v4, 0x4

    .line 27
    const/4 v4, 0x3

    move p1, v4

    .line 28
    invoke-virtual {v2, p1}, Le8/i;->a(I)V

    const/4 v4, 0x5

    .line 31
    :cond_0
    const/4 v4, 0x1

    return-void

    .line 32
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v4

    move-object v2, v4

    .line 36
    const/4 v4, 0x0

    move p1, v4

    .line 37
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    .line 40
    return-void

    nop

    .array-data 1
        0x31t
        0x5t
        -0x1ct
        0x28t
        0xat
        -0x19t
        0x44t
        0x69t
        0x7et
        -0x3dt
        -0x5ft
        0x41t
        -0x4at
        -0x3at
        0x1ft
        0x5ft
        -0x5bt
        0x36t
        0x4ct
        -0x3t
        -0x45t
        0x1t
        0x1at
        -0x58t
        -0x41t
        0x73t
        0x29t
        0x2ct
        0x34t
        -0x49t
        0x35t
        0x3et
        0x18t
        0x31t
        -0x41t
        0x68t
        -0x44t
        0x40t
        0x5dt
        -0x36t
        0x4ct
        0x7ft
        0x2ft
        0x5t
        -0x4dt
    .end array-data
.end method


# virtual methods
.method public final A()V
    .locals 8

    move-object v4, p0

    .line 1
    const v0, 0x7f0a02ec

    const/4 v7, 0x4

    .line 4
    invoke-virtual {v4, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v7

    move-object v0, v7

    .line 8
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x1

    .line 10
    iget-object v1, v4, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->Y:Lib/k;

    const/4 v7, 0x3

    .line 12
    iget-boolean v1, v1, Lib/k;->c:Z

    const/4 v7, 0x6

    .line 14
    if-nez v1, :cond_2

    const/4 v7, 0x6

    .line 16
    const-string v7, "aod_freedom_pack"

    move-object v1, v7

    .line 18
    invoke-static {v1}, Lib/k;->c(Ljava/lang/String;)Z

    .line 21
    move-result v6

    move v1, v6

    .line 22
    if-nez v1, :cond_1

    const/4 v7, 0x5

    .line 24
    iget-object v1, v4, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->b0:Lcb/a;

    const/4 v7, 0x2

    .line 26
    iget v1, v1, Lcb/a;->w:I

    const/4 v6, 0x1

    .line 28
    invoke-static {v1}, Lib/a;->d(I)Z

    .line 31
    move-result v7

    move v1, v7

    .line 32
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 34
    iget-object v1, v4, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->c0:Lfb/d;

    const/4 v7, 0x6

    .line 36
    invoke-virtual {v1}, Lfb/d;->V()Lcb/i;

    .line 39
    move-result-object v6

    move-object v1, v6

    .line 40
    iget-object v2, v4, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->b0:Lcb/a;

    const/4 v7, 0x6

    .line 42
    iget-object v2, v2, Lcb/a;->y:Lcb/i;

    const/4 v7, 0x1

    .line 44
    iget-object v3, v4, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->c0:Lfb/d;

    const/4 v6, 0x2

    .line 46
    invoke-virtual {v3}, Lfb/d;->X()Ljava/util/List;

    .line 49
    move-result-object v7

    move-object v3, v7

    .line 50
    invoke-virtual {v1, v2, v3}, Lcb/i;->g(Ljava/lang/Object;Ljava/util/List;)Z

    .line 53
    move-result v6

    move v1, v6

    .line 54
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v7, 0x1

    iget-object v1, v4, Lab/j;->V:Landroid/content/Context;

    const/4 v7, 0x4

    .line 59
    const v2, 0x7f080259

    const/4 v6, 0x7

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v6

    move-object v1, v6

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v6, 0x3

    :goto_0
    iget-object v1, v4, Lab/j;->V:Landroid/content/Context;

    const/4 v6, 0x6

    .line 72
    const v2, 0x7f08025f

    const/4 v7, 0x6

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v6

    move-object v1, v6

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    .line 82
    :cond_2
    const/4 v7, 0x3

    :goto_1
    new-instance v1, Lab/p0;

    const/4 v6, 0x4

    .line 84
    const/4 v7, 0x1

    move v2, v7

    .line 85
    invoke-direct {v1, v4, v2}, Lab/p0;-><init>(Lcom/sparkine/muvizedge/activity/ScrEditActivity;I)V

    const/4 v6, 0x4

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    .line 91
    return-void

    .array-data 1
        0xft
        -0x75t
        -0x5dt
        0x7t
        -0x50t
    .end array-data
.end method

.method public final B()V
    .locals 15

    .line 1
    const v0, 0x7f0a0161

    const/4 v14, 0x1

    .line 4
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v14

    move-object v0, v14

    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Landroid/view/ViewGroup;

    const/4 v14, 0x2

    .line 11
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v14, 0x7

    .line 14
    iget-object v0, p0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->Z:Lcb/h;

    const/4 v14, 0x7

    .line 16
    iget v2, p0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->a0:I

    const/4 v14, 0x6

    .line 18
    invoke-virtual {v0, v2}, Lcb/h;->b(I)Lcb/g;

    .line 21
    move-result-object v14

    move-object v0, v14

    .line 22
    iget v2, v0, Lcb/g;->a:I

    const/4 v14, 0x1

    .line 24
    iget-object v3, v0, Lcb/g;->e:[I

    const/4 v14, 0x1

    .line 26
    iget v4, v0, Lcb/g;->c:I

    const/4 v14, 0x3

    .line 28
    const/4 v14, 0x0

    move v6, v14

    .line 29
    const/4 v14, 0x1

    move v5, v14

    .line 30
    if-ne v2, v5, :cond_1

    const/4 v14, 0x1

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 35
    move-result-object v14

    move-object v2, v14

    .line 36
    const v3, 0x7f0d00de

    const/4 v14, 0x2

    .line 39
    invoke-virtual {v2, v3, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    const v2, 0x7f0a02cd

    const/4 v14, 0x3

    .line 45
    invoke-virtual {p0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v14

    move-object v2, v14

    .line 49
    check-cast v2, Lcom/google/android/material/slider/Slider;

    const/4 v14, 0x5

    .line 51
    iget-object v3, v2, Ld8/f;->I:Ljava/util/ArrayList;

    const/4 v14, 0x1

    .line 53
    iget-object v5, v2, Ld8/f;->J:Ljava/util/ArrayList;

    const/4 v14, 0x7

    .line 55
    iget-object v8, p0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->i0:Lab/v;

    const/4 v14, 0x5

    .line 57
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    iget-object v3, p0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->j0:Lab/w;

    const/4 v14, 0x2

    .line 62
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    int-to-float v9, v4

    const/4 v14, 0x1

    .line 66
    invoke-virtual {v2, v9}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    const/4 v14, 0x3

    .line 69
    iget v10, v0, Lcb/g;->d:I

    const/4 v14, 0x1

    .line 71
    int-to-float v10, v10

    const/4 v14, 0x3

    .line 72
    invoke-virtual {v2, v10}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    const/4 v14, 0x5

    .line 75
    iget v10, v0, Lcb/g;->d:I

    const/4 v14, 0x7

    .line 77
    sub-int/2addr v10, v4

    const/4 v14, 0x3

    .line 78
    int-to-float v10, v10

    const/4 v14, 0x2

    .line 79
    const/high16 v14, 0x41a00000    # 20.0f

    move v11, v14

    .line 81
    div-float/2addr v10, v11

    const/4 v14, 0x4

    .line 82
    iget-object v11, p0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->b0:Lcb/a;

    const/4 v14, 0x7

    .line 84
    iget-object v11, v11, Lcb/a;->y:Lcb/i;

    const/4 v14, 0x6

    .line 86
    iget v12, p0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->a0:I

    const/4 v14, 0x6

    .line 88
    invoke-virtual {v11, v12, v6}, Lcb/i;->a(II)I

    .line 91
    move-result v14

    move v6, v14

    .line 92
    sub-int/2addr v6, v4

    const/4 v14, 0x4

    .line 93
    int-to-float v4, v6

    const/4 v14, 0x4

    .line 94
    rem-float v6, v4, v10

    const/4 v14, 0x1

    .line 96
    const/high16 v14, 0x40000000    # 2.0f

    move v11, v14

    .line 98
    div-float v11, v10, v11

    const/4 v14, 0x5

    .line 100
    cmpl-float v11, v6, v11

    const/4 v14, 0x2

    .line 102
    if-ltz v11, :cond_0

    const/4 v14, 0x4

    .line 104
    sub-float v6, v10, v6

    const/4 v14, 0x4

    .line 106
    add-float/2addr v6, v4

    const/4 v14, 0x7

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v14, 0x3

    sub-float v6, v4, v6

    const/4 v14, 0x4

    .line 110
    :goto_0
    add-float/2addr v6, v9

    const/4 v14, 0x4

    .line 111
    invoke-virtual {v2, v10}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    const/4 v14, 0x6

    .line 114
    iget v0, v0, Lcb/g;->d:I

    const/4 v14, 0x7

    .line 116
    int-to-float v0, v0

    const/4 v14, 0x6

    .line 117
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 120
    move-result v14

    move v4, v14

    .line 121
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 124
    move-result v14

    move v0, v14

    .line 125
    invoke-virtual {v2, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    const/4 v14, 0x6

    .line 128
    iget-object v0, v2, Ld8/f;->I:Ljava/util/ArrayList;

    const/4 v14, 0x2

    .line 130
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    goto/16 :goto_9

    .line 138
    :cond_1
    const/4 v14, 0x2

    const/4 v14, 0x2

    move v4, v14

    .line 139
    const/4 v14, 0x6

    move v8, v14

    .line 140
    const v9, 0x7f0d0057

    const/4 v14, 0x7

    .line 143
    const v10, 0x7f0a0160

    const/4 v14, 0x7

    .line 146
    const v11, 0x7f0d0058

    const/4 v14, 0x4

    .line 149
    if-ne v2, v4, :cond_4

    const/4 v14, 0x7

    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 154
    move-result-object v14

    move-object v0, v14

    .line 155
    invoke-virtual {v0, v11, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 158
    invoke-virtual {p0, v10}, Li/h;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v14

    move-object v0, v14

    .line 162
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    const/4 v14, 0x5

    .line 164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v14, 0x3

    .line 167
    array-length v2, v3

    const/4 v14, 0x5

    .line 168
    move v4, v6

    .line 169
    :goto_1
    if-ge v4, v2, :cond_3

    const/4 v14, 0x2

    .line 171
    aget v10, v3, v4

    const/4 v14, 0x7

    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 176
    move-result-object v14

    move-object v11, v14

    .line 177
    invoke-virtual {v11, v9, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180
    move-result-object v14

    move-object v11, v14

    .line 181
    check-cast v11, Lcom/google/android/material/chip/Chip;

    const/4 v14, 0x2

    .line 183
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 186
    move-result v14

    move v12, v14

    .line 187
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    const/4 v14, 0x6

    .line 190
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v14

    move-object v12, v14

    .line 194
    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 197
    iget-object v12, p0, Lab/j;->V:Landroid/content/Context;

    const/4 v14, 0x1

    .line 199
    invoke-static {v12, v10}, Lib/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 202
    move-result-object v14

    move-object v12, v14

    .line 203
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x7

    .line 206
    iget-object v12, p0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->b0:Lcb/a;

    const/4 v14, 0x6

    .line 208
    iget-object v12, v12, Lcb/a;->y:Lcb/i;

    const/4 v14, 0x1

    .line 210
    iget v13, p0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->a0:I

    const/4 v14, 0x6

    .line 212
    invoke-virtual {v12, v13, v6}, Lcb/i;->a(II)I

    .line 215
    move-result v14

    move v12, v14

    .line 216
    if-ne v10, v12, :cond_2

    const/4 v14, 0x6

    .line 218
    invoke-virtual {v11, v5}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 v14, 0x6

    .line 221
    :cond_2
    const/4 v14, 0x2

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v14, 0x2

    .line 224
    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x3

    .line 226
    goto :goto_1

    .line 227
    :cond_3
    const/4 v14, 0x2

    new-instance v2, Lv3/c;

    const/4 v14, 0x1

    .line 229
    invoke-direct {v2, v8, p0}, Lv3/c;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x5

    .line 232
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Ll7/h;)V

    const/4 v14, 0x6

    .line 235
    goto/16 :goto_9

    .line 237
    :cond_4
    const/4 v14, 0x1

    const/4 v14, 0x5

    move v4, v14

    .line 238
    const/4 v14, 0x3

    move v12, v14

    .line 239
    if-ne v2, v12, :cond_6

    const/4 v14, 0x5

    .line 241
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 244
    move-result-object v14

    move-object v0, v14

    .line 245
    invoke-virtual {v0, v11, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 248
    invoke-virtual {p0, v10}, Li/h;->findViewById(I)Landroid/view/View;

    .line 251
    move-result-object v14

    move-object v0, v14

    .line 252
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    const/4 v14, 0x7

    .line 254
    invoke-virtual {v0, v6}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    const/4 v14, 0x7

    .line 257
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v14, 0x6

    .line 260
    array-length v2, v3

    const/4 v14, 0x3

    .line 261
    move v8, v6

    .line 262
    :goto_2
    if-ge v8, v2, :cond_12

    const/4 v14, 0x3

    .line 264
    aget v10, v3, v8

    const/4 v14, 0x2

    .line 266
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 269
    move-result-object v14

    move-object v11, v14

    .line 270
    invoke-virtual {v11, v9, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 273
    move-result-object v14

    move-object v11, v14

    .line 274
    check-cast v11, Lcom/google/android/material/chip/Chip;

    const/4 v14, 0x4

    .line 276
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 279
    move-result v14

    move v12, v14

    .line 280
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    const/4 v14, 0x7

    .line 283
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v14

    move-object v12, v14

    .line 287
    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v14, 0x6

    .line 290
    iget-object v12, p0, Lab/j;->V:Landroid/content/Context;

    const/4 v14, 0x7

    .line 292
    invoke-static {v12, v10}, Lib/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 295
    move-result-object v14

    move-object v12, v14

    .line 296
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x3

    .line 299
    iget-object v12, p0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->b0:Lcb/a;

    const/4 v14, 0x7

    .line 301
    iget-object v12, v12, Lcb/a;->y:Lcb/i;

    const/4 v14, 0x1

    .line 303
    iget v13, p0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->a0:I

    const/4 v14, 0x4

    .line 305
    invoke-virtual {v12, v13, v6}, Lcb/i;->a(II)I

    .line 308
    move-result v14

    move v12, v14

    .line 309
    and-int/2addr v12, v10

    const/4 v14, 0x3

    .line 310
    if-ne v12, v10, :cond_5

    const/4 v14, 0x4

    .line 312
    invoke-virtual {v11, v5}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 v14, 0x4

    .line 315
    :cond_5
    const/4 v14, 0x7

    new-instance v10, Lab/m;

    const/4 v14, 0x2

    .line 317
    invoke-direct {v10, p0, v0, v4}, Lab/m;-><init>(Lab/j;Ljava/lang/Object;I)V

    const/4 v14, 0x5

    .line 320
    invoke-virtual {v11, v10}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v14, 0x1

    .line 323
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v14, 0x6

    .line 326
    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x1

    .line 328
    goto :goto_2

    .line 329
    :cond_6
    const/4 v14, 0x5

    const/4 v14, 0x4

    move v3, v14

    .line 330
    const/4 v14, 0x0

    move v9, v14

    .line 331
    if-ne v2, v3, :cond_a

    const/4 v14, 0x7

    .line 333
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 336
    move-result-object v14

    move-object v2, v14

    .line 337
    const v3, 0x7f0d003c

    const/4 v14, 0x4

    .line 340
    invoke-virtual {v2, v3, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 343
    const v2, 0x7f0a00f4

    const/4 v14, 0x4

    .line 346
    invoke-virtual {p0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 349
    move-result-object v14

    move-object v2, v14

    .line 350
    move-object v8, v2

    .line 351
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v14, 0x2

    .line 353
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v14, 0x2

    .line 355
    invoke-direct {v2, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    const/4 v14, 0x2

    .line 358
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lf2/f0;)V

    const/4 v14, 0x5

    .line 361
    iget-object v2, p0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->b0:Lcb/a;

    const/4 v14, 0x5

    .line 363
    iget-object v2, v2, Lcb/a;->y:Lcb/i;

    const/4 v14, 0x7

    .line 365
    iget v3, p0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->a0:I

    const/4 v14, 0x2

    .line 367
    invoke-virtual {v2, v3, v9}, Lcb/i;->b(ILdb/c;)Ldb/c;

    .line 370
    move-result-object v14

    move-object v4, v14

    .line 371
    iget-object v9, v0, Lcb/g;->b:[I

    const/4 v14, 0x2

    .line 373
    move v0, v6

    .line 374
    :goto_3
    array-length v2, v9

    const/4 v14, 0x1

    .line 375
    if-ge v0, v2, :cond_8

    const/4 v14, 0x2

    .line 377
    aget v2, v9, v0

    const/4 v14, 0x3

    .line 379
    if-ne v2, v12, :cond_7

    const/4 v14, 0x7

    .line 381
    aput v5, v9, v0

    const/4 v14, 0x2

    .line 383
    move v0, v5

    .line 384
    goto :goto_4

    .line 385
    :cond_7
    const/4 v14, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x4

    .line 387
    goto :goto_3

    .line 388
    :cond_8
    const/4 v14, 0x3

    move v0, v6

    .line 389
    :goto_4
    new-instance v2, Lbb/i;

    const/4 v14, 0x6

    .line 391
    iget-object v3, p0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->X:Lm6/e;

    const/4 v14, 0x7

    .line 393
    invoke-virtual {v3, v9, v5}, Lm6/e;->r([IZ)Ljava/util/ArrayList;

    .line 396
    move-result-object v14

    move-object v3, v14

    .line 397
    iget-object v5, p0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->X:Lm6/e;

    const/4 v14, 0x2

    .line 399
    invoke-virtual {v5, v9, v6}, Lm6/e;->r([IZ)Ljava/util/ArrayList;

    .line 402
    move-result-object v14

    move-object v5, v14

    .line 403
    move-object v1, v5

    .line 404
    move v5, v0

    .line 405
    move-object v0, v2

    .line 406
    move-object v2, v3

    .line 407
    move-object v3, v1

    .line 408
    move-object v1, p0

    .line 409
    invoke-direct/range {v0 .. v5}, Lbb/i;-><init>(Lcom/sparkine/muvizedge/activity/ScrEditActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldb/c;Z)V

    const/4 v14, 0x1

    .line 412
    new-instance v2, Lm6/e;

    const/4 v14, 0x1

    .line 414
    invoke-direct {v2, v12, p0, v0, v8}, Lm6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 417
    iput-object v2, p0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->e0:Lm6/e;

    const/4 v14, 0x5

    .line 419
    iget-object v2, p0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->f0:Lf/i;

    const/4 v14, 0x5

    .line 421
    iput-object v2, v0, Lbb/i;->g:Lf/i;

    const/4 v14, 0x1

    .line 423
    iput-object v9, v0, Lbb/i;->j:[I

    const/4 v14, 0x3

    .line 425
    new-instance v2, Lx2/i;

    const/4 v14, 0x5

    .line 427
    invoke-direct {v2, v12, p0}, Lx2/i;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x6

    .line 430
    iput-object v2, v0, Lbb/i;->f:Lx2/i;

    const/4 v14, 0x2

    .line 432
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf2/x;)V

    const/4 v14, 0x2

    .line 435
    :goto_5
    iget-object v2, v0, Lbb/i;->d:Ljava/util/ArrayList;

    const/4 v14, 0x7

    .line 437
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 440
    move-result v14

    move v3, v14

    .line 441
    if-ge v6, v3, :cond_12

    const/4 v14, 0x2

    .line 443
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    move-result-object v14

    move-object v2, v14

    .line 447
    check-cast v2, Ldb/c;

    const/4 v14, 0x1

    .line 449
    invoke-virtual {v2, v4}, Ldb/c;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v14

    move v2, v14

    .line 453
    if-eqz v2, :cond_9

    const/4 v14, 0x5

    .line 455
    sub-int/2addr v6, v12

    const/4 v14, 0x2

    .line 456
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    const/4 v14, 0x1

    .line 459
    goto/16 :goto_9

    .line 461
    :cond_9
    const/4 v14, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x2

    .line 463
    goto :goto_5

    .line 464
    :cond_a
    const/4 v14, 0x3

    if-ne v2, v8, :cond_c

    const/4 v14, 0x4

    .line 466
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 469
    move-result-object v14

    move-object v2, v14

    .line 470
    const v3, 0x7f0d00eb

    const/4 v14, 0x4

    .line 473
    invoke-virtual {v2, v3, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 476
    const v2, 0x7f0a036c

    const/4 v14, 0x3

    .line 479
    invoke-virtual {p0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 482
    move-result-object v14

    move-object v2, v14

    .line 483
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v14, 0x2

    .line 485
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v14, 0x1

    .line 487
    invoke-direct {v3, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    const/4 v14, 0x7

    .line 490
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lf2/f0;)V

    const/4 v14, 0x5

    .line 493
    iget-object v3, p0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->b0:Lcb/a;

    const/4 v14, 0x6

    .line 495
    iget-object v3, v3, Lcb/a;->y:Lcb/i;

    const/4 v14, 0x6

    .line 497
    iget v4, p0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->a0:I

    const/4 v14, 0x4

    .line 499
    invoke-virtual {v3, v9, v4}, Lcb/i;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 502
    move-result-object v14

    move-object v3, v14

    .line 503
    new-instance v4, Lbb/t;

    const/4 v14, 0x3

    .line 505
    iget-object v0, v0, Lcb/g;->f:[Ljava/lang/String;

    const/4 v14, 0x7

    .line 507
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    move-result-object v14

    move-object v0, v14

    .line 511
    invoke-direct {v4}, Lf2/x;-><init>()V

    const/4 v14, 0x2

    .line 514
    new-instance v5, Ljava/util/ArrayList;

    const/4 v14, 0x6

    .line 516
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x5

    .line 519
    iput-object v0, v4, Lbb/t;->d:Ljava/util/List;

    const/4 v14, 0x4

    .line 521
    iput-object v3, v4, Lbb/t;->f:Ljava/lang/String;

    const/4 v14, 0x1

    .line 523
    new-instance v0, Lv3/d;

    const/4 v14, 0x7

    .line 525
    invoke-direct {v0, v8, p0}, Lv3/d;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x1

    .line 528
    iput-object v0, v4, Lbb/t;->e:Lv3/d;

    const/4 v14, 0x6

    .line 530
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf2/x;)V

    const/4 v14, 0x6

    .line 533
    :goto_6
    iget-object v0, v4, Lbb/t;->d:Ljava/util/List;

    const/4 v14, 0x4

    .line 535
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 538
    move-result v14

    move v0, v14

    .line 539
    if-ge v6, v0, :cond_12

    const/4 v14, 0x7

    .line 541
    iget-object v0, v4, Lbb/t;->d:Ljava/util/List;

    const/4 v14, 0x5

    .line 543
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    move-result-object v14

    move-object v0, v14

    .line 547
    check-cast v0, Ljava/lang/String;

    const/4 v14, 0x6

    .line 549
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v14

    move v0, v14

    .line 553
    if-eqz v0, :cond_b

    const/4 v14, 0x4

    .line 555
    sub-int/2addr v6, v12

    const/4 v14, 0x3

    .line 556
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    const/4 v14, 0x7

    .line 559
    goto/16 :goto_9

    .line 561
    :cond_b
    const/4 v14, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x7

    .line 563
    goto :goto_6

    .line 564
    :cond_c
    const/4 v14, 0x3

    const/4 v14, 0x7

    move v3, v14

    .line 565
    if-ne v2, v3, :cond_e

    const/4 v14, 0x7

    .line 567
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 570
    move-result-object v14

    move-object v2, v14

    .line 571
    const v3, 0x7f0d00e9

    const/4 v14, 0x6

    .line 574
    invoke-virtual {v2, v3, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 577
    const v2, 0x7f0a036b

    const/4 v14, 0x7

    .line 580
    invoke-virtual {p0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 583
    move-result-object v14

    move-object v2, v14

    .line 584
    check-cast v2, Landroid/widget/EditText;

    const/4 v14, 0x4

    .line 586
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v14, 0x5

    .line 589
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v14, 0x2

    .line 591
    iget v0, v0, Lcb/g;->d:I

    const/4 v14, 0x3

    .line 593
    invoke-direct {v3, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v14, 0x2

    .line 596
    new-array v0, v5, [Landroid/text/InputFilter;

    const/4 v14, 0x4

    .line 598
    aput-object v3, v0, v6

    const/4 v14, 0x2

    .line 600
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v14, 0x2

    .line 603
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v14, 0x2

    .line 606
    iget-object v0, p0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->b0:Lcb/a;

    const/4 v14, 0x1

    .line 608
    iget-object v0, v0, Lcb/a;->y:Lcb/i;

    const/4 v14, 0x4

    .line 610
    iget v3, p0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->a0:I

    const/4 v14, 0x4

    .line 612
    invoke-virtual {v0, v9, v3}, Lcb/i;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 615
    move-result-object v14

    move-object v0, v14

    .line 616
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x7

    .line 619
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 622
    move-result-object v14

    move-object v0, v14

    .line 623
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 626
    move-result v14

    move v0, v14

    .line 627
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v14, 0x6

    .line 630
    iget-object v0, p0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->k0:Lab/q0;

    const/4 v14, 0x1

    .line 632
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v14, 0x1

    .line 635
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v14, 0x6

    .line 638
    iget-object v0, p0, Lab/j;->V:Landroid/content/Context;

    const/4 v14, 0x7

    .line 640
    const-string v14, "input_method"

    move-object v3, v14

    .line 642
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 645
    move-result-object v14

    move-object v0, v14

    .line 646
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v14, 0x2

    .line 648
    if-eqz v0, :cond_d

    const/4 v14, 0x6

    .line 650
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 653
    move-result-object v14

    move-object v0, v14

    .line 654
    invoke-virtual {v0, v12}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v14, 0x5

    .line 657
    :cond_d
    const/4 v14, 0x7

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 660
    goto/16 :goto_9

    .line 662
    :cond_e
    const/4 v14, 0x3

    const/16 v14, 0x8

    move v0, v14

    .line 664
    if-ne v2, v0, :cond_10

    const/4 v14, 0x1

    .line 666
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 669
    move-result-object v14

    move-object v0, v14

    .line 670
    const v2, 0x7f0d00ec

    const/4 v14, 0x7

    .line 673
    invoke-virtual {v0, v2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 676
    const v0, 0x7f0a030c

    const/4 v14, 0x4

    .line 679
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 682
    move-result-object v14

    move-object v8, v14

    .line 683
    const v0, 0x7f0a030d

    const/4 v14, 0x6

    .line 686
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 689
    move-result-object v14

    move-object v0, v14

    .line 690
    move-object v5, v0

    .line 691
    check-cast v5, Landroid/widget/TextView;

    const/4 v14, 0x3

    .line 693
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    .line 696
    move-result-object v14

    move-object v0, v14

    .line 697
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 700
    move-result-object v14

    move-object v0, v14

    .line 701
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 704
    move-result v14

    move v2, v14

    .line 705
    new-array v4, v2, [Ljava/lang/String;

    const/4 v14, 0x4

    .line 707
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 710
    move-result v14

    move v2, v14

    .line 711
    if-ge v6, v2, :cond_f

    const/4 v14, 0x7

    .line 713
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 716
    move-result-object v14

    move-object v2, v14

    .line 717
    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x2

    .line 719
    const-string v14, "/"

    move-object v3, v14

    .line 721
    const-string v14, ", "

    move-object v10, v14

    .line 723
    invoke-virtual {v2, v3, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    move-result-object v14

    move-object v2, v14

    .line 727
    const-string v14, "_"

    move-object v3, v14

    .line 729
    const-string v14, " "

    move-object v10, v14

    .line 731
    invoke-virtual {v2, v3, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    move-result-object v14

    move-object v2, v14

    .line 735
    aput-object v2, v4, v6

    const/4 v14, 0x1

    .line 737
    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x3

    .line 739
    goto :goto_7

    .line 740
    :cond_f
    const/4 v14, 0x4

    iget-object v2, p0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->b0:Lcb/a;

    const/4 v14, 0x6

    .line 742
    iget-object v2, v2, Lcb/a;->y:Lcb/i;

    const/4 v14, 0x5

    .line 744
    iget v3, p0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->a0:I

    const/4 v14, 0x6

    .line 746
    invoke-virtual {v2, v9, v3}, Lcb/i;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 749
    move-result-object v14

    move-object v2, v14

    .line 750
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 753
    move-result v14

    move v2, v14

    .line 754
    aget-object v3, v4, v2

    const/4 v14, 0x5

    .line 756
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x5

    .line 759
    new-instance v3, Ln7/b;

    const/4 v14, 0x4

    .line 761
    const v6, 0x7f150139

    const/4 v14, 0x3

    .line 764
    invoke-direct {v3, p0, v6}, Ln7/b;-><init>(Landroid/content/Context;I)V

    const/4 v14, 0x4

    .line 767
    const v6, 0x7f1401d8

    const/4 v14, 0x5

    .line 770
    invoke-virtual {v3, v6}, Ln7/b;->u(I)V

    const/4 v14, 0x7

    .line 773
    move-object v6, v0

    .line 774
    new-instance v0, Lab/m0;

    const/4 v14, 0x7

    .line 776
    move-object v1, p0

    .line 777
    invoke-direct/range {v0 .. v6}, Lab/m0;-><init>(Lcom/sparkine/muvizedge/activity/ScrEditActivity;ILn7/b;[Ljava/lang/String;Landroid/widget/TextView;Ljava/util/List;)V

    const/4 v14, 0x4

    .line 780
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v14, 0x4

    .line 783
    goto :goto_9

    .line 784
    :cond_10
    const/4 v14, 0x3

    if-ne v2, v4, :cond_12

    const/4 v14, 0x3

    .line 786
    const v0, 0x7f0a0199

    const/4 v14, 0x3

    .line 789
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 792
    move-result-object v14

    move-object v0, v14

    .line 793
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v14, 0x3

    .line 795
    iget-object v2, p0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->Z:Lcb/h;

    const/4 v14, 0x1

    .line 797
    invoke-virtual {v2}, Lcb/h;->d()Ljava/util/ArrayList;

    .line 800
    move-result-object v14

    move-object v2, v14

    .line 801
    const/16 v14, 0xa

    move v3, v14

    .line 803
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    move-result-object v14

    move-object v3, v14

    .line 807
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 810
    move-result v14

    move v2, v14

    .line 811
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->j(I)V

    const/4 v14, 0x3

    .line 814
    add-int/lit8 v3, v2, 0x1

    const/4 v14, 0x5

    .line 816
    :goto_8
    iget-object v4, p0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->Z:Lcb/h;

    const/4 v14, 0x6

    .line 818
    invoke-virtual {v4}, Lcb/h;->d()Ljava/util/ArrayList;

    .line 821
    move-result-object v14

    move-object v4, v14

    .line 822
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 825
    move-result v14

    move v4, v14

    .line 826
    if-ge v3, v4, :cond_11

    const/4 v14, 0x4

    .line 828
    iget-object v4, p0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->Z:Lcb/h;

    const/4 v14, 0x4

    .line 830
    invoke-virtual {v4}, Lcb/h;->d()Ljava/util/ArrayList;

    .line 833
    move-result-object v14

    move-object v4, v14

    .line 834
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 837
    move-result-object v14

    move-object v4, v14

    .line 838
    check-cast v4, Ljava/lang/Integer;

    const/4 v14, 0x5

    .line 840
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 843
    move-result v14

    move v4, v14

    .line 844
    invoke-virtual {p0, v0, v4}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->y(Lcom/google/android/material/tabs/TabLayout;I)Lf8/h;

    .line 847
    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x5

    .line 849
    goto :goto_8

    .line 850
    :cond_11
    const/4 v14, 0x6

    new-instance v3, La6/r;

    const/4 v14, 0x4

    .line 852
    invoke-direct {v3, v2, v5, p0}, La6/r;-><init>(IILjava/lang/Object;)V

    const/4 v14, 0x5

    .line 855
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 858
    :cond_12
    const/4 v14, 0x7

    :goto_9
    const-wide/16 v2, 0x12c

    const/4 v14, 0x5

    .line 860
    invoke-static {v7, v2, v3}, Lxc/b;->s(Landroid/view/View;J)V

    const/4 v14, 0x6

    .line 863
    return-void

    nop

    .array-data 1
        -0x8t
        -0x11t
        0x2et
        0x6t
        0x5et
        -0x16t
        0x5bt
        0x4dt
        -0x17t
        -0xct
        -0x5ct
        0x66t
        -0x80t
        -0x6ft
        0x2et
        0x1bt
        -0xdt
        0x7bt
        -0x45t
        -0x9t
        0x7at
        0x1at
        0x15t
        -0x27t
        0x29t
        0x73t
        -0x2dt
        -0xft
        0x1ft
        -0x8t
        -0x47t
        0x19t
        0xct
        -0x34t
        -0x44t
        -0x63t
        -0x6at
        0x7at
        -0x8t
        -0x4dt
        0x67t
        0xet
        0x32t
        -0x3ft
        -0x3ct
        0x31t
        -0x56t
        0x49t
        -0x10t
        0x7ct
        0x1dt
        -0x7dt
        0x6ct
        -0x7dt
        0x53t
        -0x41t
        0x7ct
        0x16t
        0x7et
        0x36t
        0x4ct
        0x38t
        0x7dt
        0x17t
        -0x79t
        0x19t
        0x2ct
        0x6et
        0x3t
        0x18t
        0x5ct
        0x4ft
        -0x56t
        0x52t
        -0x6ft
        0x2dt
        -0xdt
        0x4ct
        -0x1at
        0x66t
        -0x5at
        0x38t
        0x28t
        0x5et
        -0x57t
    .end array-data
.end method

.method public final C()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->Z:Lcb/h;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Lcb/h;->d()Ljava/util/ArrayList;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    const/16 v7, 0xa

    move v1, v7

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v7

    move-object v2, v7

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v7

    move v0, v7

    .line 17
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 19
    const v0, 0x7f0a0199

    const/4 v7, 0x1

    .line 22
    invoke-virtual {v4, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x6

    .line 28
    iget-object v3, v4, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->Z:Lcb/h;

    const/4 v7, 0x2

    .line 30
    invoke-virtual {v3}, Lcb/h;->d()Ljava/util/ArrayList;

    .line 33
    move-result-object v6

    move-object v3, v6

    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 37
    move-result v7

    move v2, v7

    .line 38
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 41
    move-result v7

    move v3, v7

    .line 42
    if-le v3, v2, :cond_0

    const/4 v6, 0x5

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->j(I)V

    const/4 v6, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v4, v0, v1}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->y(Lcom/google/android/material/tabs/TabLayout;I)Lf8/h;

    .line 51
    :cond_1
    const/4 v7, 0x3

    return-void

    nop

    .array-data 1
        0x65t
        -0x60t
        -0x3et
        0x2ct
        0x38t
        -0x45t
        -0x2t
        0x64t
        0x79t
        0x78t
        -0x3et
        0x33t
        -0x6at
        0x70t
        -0x16t
        0x19t
        -0x60t
        0x1bt
        0x58t
        0x4dt
        -0x21t
        0x60t
        0x75t
        0x67t
        0x0t
        -0x37t
        0x63t
        0x28t
        0x54t
        -0x6dt
    .end array-data
.end method

.method public final D(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0x7f0a0199

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x7

    .line 10
    if-gez p1, :cond_0

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 15
    move-result v3

    move p1, v3

    .line 16
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lf8/h;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 22
    invoke-virtual {p1}, Lf8/h;->a()V

    const/4 v3, 0x2

    .line 25
    :cond_1
    const/4 v3, 0x6

    return-void

    .array-data 1
        -0x18t
        0x57t
        -0x36t
        0x45t
        0x68t
        -0x6dt
        -0x75t
        0x32t
        0x3dt
        0x1ft
        0x1at
        -0x45t
        -0x80t
        0x39t
        0x60t
        -0x20t
        -0x5at
        0x17t
        0x2bt
        0x74t
        0x67t
        -0x66t
        0x33t
        -0x67t
        -0x4dt
        0x63t
        -0x6et
        0x7dt
        0x2ft
        0xdt
        -0x25t
        0x50t
        0x50t
        0x78t
        0x49t
        0x66t
        0x7dt
        -0x2et
        -0x18t
        -0x12t
        0x21t
        -0x42t
        -0x20t
        -0x60t
    .end array-data
.end method

.method public final E()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->c0:Lfb/d;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->b0:Lcb/a;

    const/4 v4, 0x5

    .line 5
    iget-object v1, v1, Lcb/a;->y:Lcb/i;

    const/4 v4, 0x7

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 9
    iput-object v1, v0, Lfb/d;->D0:Lcb/i;

    const/4 v4, 0x1

    .line 11
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Lfb/d;->l0()V

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->A()V

    const/4 v4, 0x4

    .line 17
    return-void

    .array-data 1
        0x1et
        -0x19t
        -0x5ct
        0x6et
        -0x64t
        0x4ft
        0x23t
        0x50t
        -0x7at
        0x16t
        0x37t
    .end array-data
.end method

.method public final onBackPressed()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->z()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-super {v1}, Ld/o;->onBackPressed()V

    const/4 v3, 0x2

    .line 10
    :cond_0
    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x19t
        -0xct
        -0xat
        0x53t
        -0x18t
        -0x3bt
        -0x65t
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-super {v8, p1}, Lab/j;->onCreate(Landroid/os/Bundle;)V

    const/4 v11, 0x5

    .line 4
    const p1, 0x7f0d0020

    const/4 v11, 0x3

    .line 7
    invoke-virtual {v8, p1}, Li/h;->setContentView(I)V

    const/4 v11, 0x2

    .line 10
    new-instance p1, Lm6/e;

    const/4 v10, 0x2

    .line 12
    iget-object v0, v8, Lab/j;->V:Landroid/content/Context;

    const/4 v10, 0x6

    .line 14
    const/16 v11, 0x16

    move v1, v11

    .line 16
    invoke-direct {p1, v0, v1}, Lm6/e;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x1

    .line 19
    iput-object p1, v8, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->X:Lm6/e;

    const/4 v11, 0x5

    .line 21
    new-instance p1, Lib/k;

    const/4 v11, 0x4

    .line 23
    iget-object v0, v8, Lab/j;->V:Landroid/content/Context;

    const/4 v10, 0x7

    .line 25
    iget-object v1, v8, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->h0:Lab/g;

    const/4 v11, 0x3

    .line 27
    invoke-direct {p1, v0, v1}, Lib/k;-><init>(Landroid/content/Context;Ln8/t;)V

    const/4 v10, 0x3

    .line 30
    iput-object p1, v8, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->Y:Lib/k;

    const/4 v10, 0x1

    .line 32
    new-instance p1, Ld4/s;

    const/4 v11, 0x1

    .line 34
    const/4 v11, 0x4

    move v0, v11

    .line 35
    invoke-direct {p1, v0}, Ld4/s;-><init>(I)V

    const/4 v10, 0x5

    .line 38
    new-instance v1, Lz9/c;

    const/4 v11, 0x3

    .line 40
    invoke-direct {v1, v0, v8}, Lz9/c;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x3

    .line 43
    invoke-virtual {v8, v1, p1}, Ld/o;->l(Lf/c;Lk6/f;)Lf/d;

    .line 46
    move-result-object v10

    move-object p1, v10

    .line 47
    check-cast p1, Lf/i;

    const/4 v10, 0x2

    .line 49
    iput-object p1, v8, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->f0:Lf/i;

    const/4 v11, 0x7

    .line 51
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    move-result-object v10

    move-object p1, v10

    .line 55
    const-string v11, "screenId"

    move-object v1, v11

    .line 57
    const/high16 v11, -0x80000000

    move v2, v11

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    move-result v10

    move p1, v10

    .line 63
    if-ne p1, v2, :cond_0

    const/4 v10, 0x4

    .line 65
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x7

    .line 68
    :cond_0
    const/4 v10, 0x4

    iget-object v1, v8, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->X:Lm6/e;

    const/4 v11, 0x3

    .line 70
    invoke-virtual {v1, p1}, Lm6/e;->z(I)Lcb/a;

    .line 73
    move-result-object v11

    move-object p1, v11

    .line 74
    iput-object p1, v8, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->b0:Lcb/a;

    const/4 v11, 0x3

    .line 76
    sget-object v1, Lib/a;->a:Ljava/util/HashMap;

    const/4 v11, 0x3

    .line 78
    iget v1, p1, Lcb/a;->w:I

    const/4 v10, 0x1

    .line 80
    iget-object p1, p1, Lcb/a;->y:Lcb/i;

    const/4 v11, 0x3

    .line 82
    invoke-static {v1, p1}, Lib/a;->c(ILcb/i;)Lfb/d;

    .line 85
    move-result-object v10

    move-object p1, v10

    .line 86
    iput-object p1, v8, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->c0:Lfb/d;

    const/4 v11, 0x7

    .line 88
    invoke-virtual {p1}, Lfb/d;->Z()Lcb/h;

    .line 91
    move-result-object v11

    move-object p1, v11

    .line 92
    iput-object p1, v8, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->Z:Lcb/h;

    const/4 v10, 0x1

    .line 94
    iget-object p1, v8, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->c0:Lfb/d;

    const/4 v11, 0x1

    .line 96
    const/4 v10, 0x1

    move v1, v10

    .line 97
    iput-boolean v1, p1, Lfb/d;->A0:Z

    const/4 v10, 0x3

    .line 99
    const p1, 0x7f0a00ab

    const/4 v10, 0x1

    .line 102
    invoke-virtual {v8, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v10

    move-object p1, v10

    .line 106
    check-cast p1, Lcom/sparkine/muvizedge/view/bg/BgView;

    const/4 v10, 0x5

    .line 108
    const v2, 0x7f0a00a9

    const/4 v11, 0x4

    .line 111
    invoke-virtual {v8, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v11

    move-object v2, v11

    .line 115
    check-cast v2, Landroid/widget/ImageView;

    const/4 v10, 0x5

    .line 117
    iget-object v3, v8, Lab/j;->W:Li3/f;

    const/4 v11, 0x5

    .line 119
    const-string v11, "ENABLE_AOD_BG"

    move-object v4, v11

    .line 121
    invoke-virtual {v3, v4}, Li3/f;->j(Ljava/lang/String;)Z

    .line 124
    move-result v10

    move v3, v10

    .line 125
    const/4 v11, 0x0

    move v4, v11

    .line 126
    const/16 v10, 0x8

    move v5, v10

    .line 128
    if-eqz v3, :cond_2

    const/4 v10, 0x4

    .line 130
    iget-object v3, v8, Lab/j;->V:Landroid/content/Context;

    const/4 v11, 0x6

    .line 132
    invoke-static {v3}, Lxc/b;->A(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 135
    move-result-object v11

    move-object v3, v11

    .line 136
    const/high16 v10, 0x42c80000    # 100.0f

    move v6, v10

    .line 138
    const/high16 v10, 0x3f800000    # 1.0f

    move v7, v10

    .line 140
    if-nez v3, :cond_1

    const/4 v11, 0x7

    .line 142
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v11, 0x3

    .line 145
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    .line 148
    iget-object v2, v8, Lab/j;->V:Landroid/content/Context;

    const/4 v11, 0x7

    .line 150
    invoke-static {v2}, Lxc/b;->B(Landroid/content/Context;)Lcb/d;

    .line 153
    move-result-object v10

    move-object v2, v10

    .line 154
    invoke-virtual {p1, v2}, Lcom/sparkine/muvizedge/view/bg/BgView;->setPref(Lcb/d;)V

    const/4 v10, 0x1

    .line 157
    iget-object v2, v8, Lab/j;->W:Li3/f;

    const/4 v10, 0x1

    .line 159
    const-string v10, "AOD_BG_DIMNESS"

    move-object v3, v10

    .line 161
    invoke-virtual {v2, v3}, Li3/f;->k(Ljava/lang/String;)I

    .line 164
    move-result v10

    move v2, v10

    .line 165
    int-to-float v2, v2

    const/4 v10, 0x1

    .line 166
    div-float/2addr v2, v6

    const/4 v10, 0x5

    .line 167
    sub-float/2addr v7, v2

    const/4 v10, 0x4

    .line 168
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    const/4 v11, 0x4

    .line 171
    goto :goto_0

    .line 172
    :cond_1
    const/4 v10, 0x3

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x6

    .line 175
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x2

    .line 178
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x3

    .line 181
    iget-object p1, v8, Lab/j;->W:Li3/f;

    const/4 v10, 0x2

    .line 183
    const-string v10, "AOD_IMG_DIMNESS"

    move-object v3, v10

    .line 185
    invoke-virtual {p1, v3}, Li3/f;->k(Ljava/lang/String;)I

    .line 188
    move-result v11

    move p1, v11

    .line 189
    int-to-float p1, p1

    const/4 v10, 0x2

    .line 190
    div-float/2addr p1, v6

    const/4 v11, 0x6

    .line 191
    sub-float/2addr v7, p1

    const/4 v10, 0x1

    .line 192
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    const/4 v11, 0x4

    .line 195
    goto :goto_0

    .line 196
    :cond_2
    const/4 v10, 0x1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x3

    .line 199
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x5

    .line 202
    :goto_0
    invoke-virtual {v8}, Li/h;->o()Lj1/j0;

    .line 205
    move-result-object v11

    move-object p1, v11

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    new-instance v2, Lj1/a;

    const/4 v11, 0x1

    .line 211
    invoke-direct {v2, p1}, Lj1/a;-><init>(Lj1/j0;)V

    const/4 v11, 0x2

    .line 214
    iget-object p1, v8, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->c0:Lfb/d;

    const/4 v10, 0x3

    .line 216
    const/4 v11, 0x0

    move v3, v11

    .line 217
    const v5, 0x7f0a018a

    const/4 v11, 0x7

    .line 220
    invoke-virtual {v2, v5, p1, v3, v1}, Lj1/a;->f(ILj1/v;Ljava/lang/String;I)V

    const/4 v10, 0x4

    .line 223
    invoke-virtual {v2, v4}, Lj1/a;->d(Z)I

    .line 226
    invoke-virtual {v8, v5}, Li/h;->findViewById(I)Landroid/view/View;

    .line 229
    move-result-object v11

    move-object p1, v11

    .line 230
    new-instance v1, Lab/r0;

    const/4 v10, 0x4

    .line 232
    invoke-direct {v1, v4, v8}, Lab/r0;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x4

    .line 235
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v10, 0x2

    .line 238
    const p1, 0x7f0a0199

    const/4 v11, 0x7

    .line 241
    invoke-virtual {v8, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 244
    move-result-object v10

    move-object p1, v10

    .line 245
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    const/4 v11, 0x7

    .line 247
    new-instance v1, Lab/c;

    const/4 v10, 0x5

    .line 249
    invoke-direct {v1, v0, v8}, Lab/c;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x1

    .line 252
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lf8/c;)V

    const/4 v11, 0x4

    .line 255
    iget-object v0, v8, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->Z:Lcb/h;

    const/4 v10, 0x7

    .line 257
    invoke-virtual {v0}, Lcb/h;->d()Ljava/util/ArrayList;

    .line 260
    move-result-object v11

    move-object v0, v11

    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 264
    move-result v10

    move v1, v10

    .line 265
    move v2, v4

    .line 266
    :cond_3
    const/4 v11, 0x6

    :goto_1
    if-ge v2, v1, :cond_6

    const/4 v11, 0x6

    .line 268
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v11

    move-object v3, v11

    .line 272
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x2

    .line 274
    check-cast v3, Ljava/lang/Integer;

    const/4 v11, 0x4

    .line 276
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 279
    move-result v11

    move v3, v11

    .line 280
    invoke-virtual {v8, p1, v3}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->y(Lcom/google/android/material/tabs/TabLayout;I)Lf8/h;

    .line 283
    move-result-object v10

    move-object v5, v10

    .line 284
    const/16 v10, 0xa

    move v6, v10

    .line 286
    if-ne v3, v6, :cond_3

    const/4 v10, 0x3

    .line 288
    iget-boolean v3, v8, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->g0:Z

    const/4 v11, 0x6

    .line 290
    if-eqz v3, :cond_4

    const/4 v11, 0x7

    .line 292
    goto :goto_2

    .line 293
    :cond_4
    const/4 v11, 0x3

    iget-object v3, v5, Lf8/h;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v10, 0x6

    .line 295
    if-ne v3, p1, :cond_5

    const/4 v10, 0x5

    .line 297
    iget v3, v5, Lf8/h;->c:I

    const/4 v10, 0x1

    .line 299
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->j(I)V

    const/4 v10, 0x6

    .line 302
    goto :goto_1

    .line 303
    :cond_5
    const/4 v11, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    .line 305
    const-string v11, "Tab does not belong to this TabLayout."

    move-object v0, v11

    .line 307
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 310
    throw p1

    const/4 v11, 0x7

    .line 311
    :cond_6
    const/4 v11, 0x3

    :goto_2
    invoke-virtual {v8, v4}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->D(I)V

    const/4 v10, 0x5

    .line 314
    return-void

    .array-data 1
        0x52t
        0xet
        -0x5ft
        0x3dt
        -0x4ft
        0x5at
        -0x70t
        -0x14t
        0x7et
        -0x3ft
        -0x35t
        -0x3bt
        -0x51t
        0x66t
        0x15t
    .end array-data
.end method

.method public final onDestroy()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Li/h;->onDestroy()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->Y:Lib/k;

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v0}, Lib/k;->b()V

    const/4 v4, 0x1

    .line 9
    return-void

    nop

    .array-data 1
        0x49t
        -0x6ct
        0x57t
        0x46t
        -0xbt
        0x4et
        -0x71t
        0x77t
        -0x25t
        0x7bt
        -0x7dt
        0x2ft
        -0x37t
        0x4dt
        0x44t
        0x6t
        0x9t
        -0x27t
        0x5t
        -0x6ct
        0x6at
        0x7ct
        -0x19t
        -0x68t
        0x79t
        0x49t
        0x2dt
        0x1dt
        -0x73t
        0x20t
        -0x3t
        -0x36t
        -0x54t
        0x6t
        0x74t
        0x4et
        -0xdt
        0x70t
        0x1ct
        -0x30t
        0x76t
        -0x3dt
        0x27t
        -0x7et
        0x5bt
        0xct
        0x3t
        0x76t
        0x7ct
        0x72t
        0x18t
        0x72t
        0x5t
        -0x71t
        0x1ct
        0x2ft
        -0x3bt
        -0x42t
        -0xbt
        0x66t
        0x47t
        -0x56t
        -0x2t
        0x42t
        0x27t
        -0x80t
        0x1at
        0x3ft
        0x6et
        -0x33t
        -0x64t
        -0x3t
        0x45t
        0x46t
        -0x48t
        0x1ct
        0x7ct
        -0x78t
    .end array-data
.end method

.method public final onStart()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4}, Li/h;->onStart()V

    const/4 v6, 0x4

    .line 4
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v7

    move-object v0, v7

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    const/16 v6, 0x1706

    move v1, v6

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v7, 0x6

    .line 17
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    const/4 v7, 0x1

    move v1, v7

    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v7, 0x6

    .line 28
    invoke-virtual {v4}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->A()V

    const/4 v6, 0x7

    .line 31
    iget-object v0, v4, Lab/j;->W:Li3/f;

    const/4 v7, 0x7

    .line 33
    const-string v6, "AOD_HOLD_PREVIEWED"

    move-object v1, v6

    .line 35
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 38
    move-result v6

    move v0, v6

    .line 39
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 41
    const v0, 0x7f0a02a9

    const/4 v7, 0x1

    .line 44
    invoke-virtual {v4, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v6

    move-object v0, v6

    .line 48
    const v1, 0x7f14018a

    const/4 v7, 0x7

    .line 51
    const/4 v6, -0x2

    move v2, v6

    .line 52
    invoke-static {v0, v1, v2}, Le8/l;->h(Landroid/view/View;II)Le8/l;

    .line 55
    move-result-object v7

    move-object v0, v7

    .line 56
    iput-object v0, v4, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->d0:Le8/l;

    const/4 v6, 0x4

    .line 58
    invoke-virtual {v0}, Le8/i;->e()V

    const/4 v7, 0x5

    .line 61
    iget-object v0, v4, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->d0:Le8/l;

    const/4 v7, 0x3

    .line 63
    iget-object v1, v4, Lab/j;->V:Landroid/content/Context;

    const/4 v7, 0x7

    .line 65
    const v2, 0x7f0603ee

    const/4 v6, 0x4

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 71
    move-result v7

    move v1, v7

    .line 72
    iget-object v0, v0, Le8/i;->i:Le8/h;

    const/4 v6, 0x1

    .line 74
    const/4 v7, 0x0

    move v2, v7

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    move-result-object v7

    move-object v0, v7

    .line 79
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v7, 0x7

    .line 81
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 84
    move-result-object v6

    move-object v0, v6

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x6

    .line 88
    iget-object v0, v4, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->d0:Le8/l;

    const/4 v7, 0x6

    .line 90
    iget-object v1, v4, Lab/j;->V:Landroid/content/Context;

    const/4 v7, 0x2

    .line 92
    const v3, 0x7f0603ef

    const/4 v7, 0x1

    .line 95
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 98
    move-result v7

    move v1, v7

    .line 99
    iget-object v0, v0, Le8/i;->i:Le8/h;

    const/4 v7, 0x5

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    move-result-object v7

    move-object v0, v7

    .line 105
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v7, 0x4

    .line 107
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 110
    move-result-object v7

    move-object v0, v7

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x4

    .line 114
    iget-object v0, v4, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->d0:Le8/l;

    const/4 v7, 0x6

    .line 116
    iget-object v1, v4, Lab/j;->V:Landroid/content/Context;

    const/4 v6, 0x3

    .line 118
    const v2, 0x7f060083

    const/4 v6, 0x1

    .line 121
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 124
    move-result v6

    move v1, v6

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 131
    move-result-object v7

    move-object v1, v7

    .line 132
    iget-object v0, v0, Le8/i;->i:Le8/h;

    const/4 v6, 0x2

    .line 134
    invoke-virtual {v0, v1}, Le8/h;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x6

    .line 137
    iget-object v0, v4, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->d0:Le8/l;

    const/4 v7, 0x2

    .line 139
    new-instance v1, Lab/p0;

    const/4 v7, 0x2

    .line 141
    const/4 v7, 0x0

    move v2, v7

    .line 142
    invoke-direct {v1, v4, v2}, Lab/p0;-><init>(Lcom/sparkine/muvizedge/activity/ScrEditActivity;I)V

    const/4 v6, 0x4

    .line 145
    const v2, 0x7f14016d

    const/4 v6, 0x7

    .line 148
    invoke-virtual {v0, v2, v1}, Le8/l;->i(ILandroid/view/View$OnClickListener;)V

    const/4 v7, 0x5

    .line 151
    invoke-virtual {v0}, Le8/l;->j()V

    const/4 v6, 0x1

    .line 154
    :cond_0
    const/4 v7, 0x3

    return-void

    .array-data 1
        -0x64t
        0x47t
        0x37t
        0x31t
        0x36t
        -0x3dt
        0x70t
        0x6ct
        -0x3at
        -0x59t
        0x5et
        0x4et
        0x2at
        -0x47t
        -0x7t
        0x23t
        0x0t
        0x24t
        -0xet
        -0x6dt
        0x74t
        -0xet
        0x28t
        0x78t
        0x48t
        -0x59t
        -0x58t
        0x31t
        0x6dt
        0x27t
        -0x30t
        -0x4at
        0x35t
        -0x45t
        0x7ft
        -0x41t
        -0x9t
        0x6et
        -0x4t
        0x77t
        -0x57t
        0x78t
        -0x39t
        0x6t
        0x7at
        0x31t
        0x1ct
        -0x2t
        0x42t
        0x27t
        0x18t
        -0x6bt
        0x3ct
        -0x20t
        0x65t
        0x47t
        -0x1et
        0x5ft
        0x33t
        -0x7bt
        0x28t
        0xet
        0x19t
        0x48t
        0x0t
        -0x65t
        0x12t
        -0x2at
        0x5t
        -0x13t
        0x13t
        0x43t
        -0x33t
        0x4et
        -0x7ft
        0x32t
        -0x2dt
        -0x28t
        0x5et
        0x71t
        0x6bt
        0x5ct
        0x5at
        0x41t
        0x43t
    .end array-data
.end method

.method public resetPref(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    invoke-static {p1}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 14
    move-result v5

    move p1, v5

    .line 15
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 17
    iget-object p1, v3, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->b0:Lcb/a;

    const/4 v5, 0x5

    .line 19
    iget-object p1, p1, Lcb/a;->y:Lcb/i;

    const/4 v5, 0x4

    .line 21
    iget-object v0, v3, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->c0:Lfb/d;

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v0}, Lfb/d;->V()Lcb/i;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    iget v1, v3, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->a0:I

    const/4 v5, 0x4

    .line 29
    iget-object v2, v3, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->Z:Lcb/h;

    const/4 v5, 0x7

    .line 31
    invoke-virtual {v2, v1}, Lcb/h;->b(I)Lcb/g;

    .line 34
    move-result-object v5

    move-object v2, v5

    .line 35
    iget v2, v2, Lcb/g;->a:I

    const/4 v5, 0x4

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lcb/i;->f(Lcb/i;II)V

    const/4 v5, 0x3

    .line 40
    const p1, 0x7f0a02df

    const/4 v5, 0x6

    .line 43
    invoke-virtual {v3, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x1

    .line 49
    const v0, 0x7f1401ee

    const/4 v5, 0x4

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v5, 0x3

    .line 55
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x5

    .line 57
    const/high16 v5, 0x42480000    # 50.0f

    move v1, v5

    .line 59
    invoke-static {v1}, Lxc/b;->m(F)F

    .line 62
    move-result v5

    move v1, v5

    .line 63
    float-to-int v1, v1

    const/4 v5, 0x6

    .line 64
    const/4 v5, -0x2

    move v2, v5

    .line 65
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x7

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v5, 0x4

    iget-object p1, v3, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->b0:Lcb/a;

    const/4 v5, 0x2

    .line 74
    new-instance v0, Lcb/i;

    const/4 v5, 0x7

    .line 76
    iget-object v1, v3, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->c0:Lfb/d;

    const/4 v5, 0x2

    .line 78
    invoke-virtual {v1}, Lfb/d;->V()Lcb/i;

    .line 81
    move-result-object v5

    move-object v1, v5

    .line 82
    invoke-direct {v0, v1}, Lcb/i;-><init>(Lcb/i;)V

    const/4 v5, 0x2

    .line 85
    iput-object v0, p1, Lcb/a;->y:Lcb/i;

    const/4 v5, 0x1

    .line 87
    const/4 v5, 0x0

    move p1, v5

    .line 88
    invoke-virtual {v3, p1}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->D(I)V

    const/4 v5, 0x6

    .line 91
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->z()Z

    .line 94
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->C()V

    const/4 v5, 0x6

    .line 97
    :goto_0
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->B()V

    const/4 v5, 0x7

    .line 100
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->E()V

    const/4 v5, 0x5

    .line 103
    return-void

    .array-data 1
        -0x42t
        0x43t
        0x18t
        0x75t
        -0x52t
        -0x49t
        -0x19t
        0x15t
        0x51t
        0x67t
        0x18t
        0x8t
        -0x52t
        -0x7et
        -0x14t
        0x5bt
        0x4at
        -0x73t
        0xft
        0x6dt
        0x1t
        -0x63t
        0x9t
        -0x28t
        0x4dt
        -0x70t
    .end array-data
.end method

.method public final y(Lcom/google/android/material/tabs/TabLayout;I)Lf8/h;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->h()Lf8/h;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Lab/j;->V:Landroid/content/Context;

    const/4 v4, 0x4

    .line 7
    invoke-static {v1, p2}, Lib/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v0, v1}, Lf8/h;->b(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    move-object p2, v4

    .line 18
    iput-object p2, v0, Lf8/h;->a:Ljava/lang/Integer;

    const/4 v4, 0x5

    .line 20
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout;->x:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    move-result v4

    move p2, v4

    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->b(Lf8/h;Z)V

    const/4 v4, 0x3

    .line 29
    return-object v0

    nop

    .array-data 1
        -0x38t
        -0x45t
        0x1t
        0x2ct
        0xat
        0x2t
        -0x41t
        0x74t
        0x69t
        0x0t
        -0x49t
        0x21t
        -0x7bt
        0x35t
        0x27t
        -0x74t
        0x73t
        0x68t
        0x17t
        0x4at
    .end array-data
.end method

.method public final z()Z
    .locals 7

    move-object v4, p0

    .line 1
    const v0, 0x7f0a02df

    const/4 v6, 0x6

    .line 4
    invoke-virtual {v4, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    invoke-static {v1}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 21
    move-result v6

    move v1, v6

    .line 22
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 24
    const-string v6, ""

    move-object v1, v6

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    .line 29
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x6

    .line 31
    const/high16 v6, 0x42200000    # 40.0f

    move v2, v6

    .line 33
    invoke-static {v2}, Lxc/b;->m(F)F

    .line 36
    move-result v6

    move v2, v6

    .line 37
    float-to-int v2, v2

    const/4 v6, 0x4

    .line 38
    const/high16 v6, 0x42480000    # 50.0f

    move v3, v6

    .line 40
    invoke-static {v3}, Lxc/b;->m(F)F

    .line 43
    move-result v6

    move v3, v6

    .line 44
    float-to-int v3, v3

    const/4 v6, 0x4

    .line 45
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x5

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x3

    .line 51
    const/4 v6, 0x1

    move v0, v6

    .line 52
    return v0

    .line 53
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 54
    return v0

    .array-data 1
        0x26t
        -0x44t
        -0x6bt
        0x4dt
        0x24t
        0x33t
        0x6ft
        0x53t
        0x31t
        -0x2et
        -0x64t
        0x52t
        0x7at
        -0x9t
        0x2ct
        0x2et
        0x2ft
        0x18t
        -0x70t
        0x1t
        0x78t
        -0x6dt
        0x5bt
        0x48t
        0x2at
        -0x66t
        0x7ct
        -0x2et
        -0x7et
        0x63t
        0x66t
        0x43t
        -0x43t
        0x66t
        -0x78t
        0x75t
        -0xdt
        0xct
        -0x7bt
        -0x2t
        0x49t
        -0x2at
        0x2t
        -0x77t
        -0x1at
        0x69t
        0x48t
        0x6et
        0x3ct
        -0x68t
        0xdt
        0x16t
        0x22t
        -0x51t
        -0x6t
        0x78t
        0x62t
        0xbt
        0x9t
        0x25t
        0x18t
        0x44t
        0x67t
        0x7dt
        0x7ft
        -0x61t
        -0x70t
        0xft
        0x60t
        0x4t
        0x58t
        -0x59t
        0x20t
        -0x36t
        -0x18t
        -0x1t
        0x79t
        0x26t
    .end array-data
.end method
