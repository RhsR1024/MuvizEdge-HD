.class public Lcom/sparkine/muvizedge/activity/DesignsActivity;
.super Lab/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic b0:I


# instance fields
.field public X:Lm6/e;

.field public Y:Lcb/e;

.field public Z:Lib/k;

.field public final a0:Lab/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Li/h;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lab/g;

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x2

    move v1, v4

    .line 7
    invoke-direct {v0, v1, v2}, Lab/g;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 10
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/DesignsActivity;->a0:Lab/g;

    const/4 v4, 0x7

    .line 12
    return-void

    nop

    .array-data 1
        0x7t
        0x4ct
        0x47t
        0x38t
        -0x80t
        -0x48t
        0x50t
        0x2at
        -0x1et
        -0x30t
        -0x54t
        -0x5at
        -0x3t
        0x1ft
        0x59t
        -0x4ct
        -0x19t
        0x4ct
        0x7bt
        -0x80t
        0x73t
        0x49t
        -0x29t
        0x6dt
        -0x28t
        0x56t
        0x5dt
        -0x12t
        0xct
        -0x34t
        0x78t
        0x48t
        0x5at
    .end array-data
.end method


# virtual methods
.method public final finish()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x2

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    const v1, 0x7f01002e

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v4, 0x2

    .line 11
    return-void

    .array-data 1
        0x4et
        0x7t
        0x39t
        0x50t
        -0x9t
        -0x2t
        -0x75t
        0x36t
        0x72t
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lab/j;->onCreate(Landroid/os/Bundle;)V

    const/4 v11, 0x2

    .line 4
    const p1, 0x7f0d0026

    const/4 v12, 0x4

    .line 7
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    const/4 v12, 0x2

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v10

    move-object p1, v10

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    move-result-object v10

    move-object p1, v10

    .line 18
    const/16 v10, 0x31

    move v0, v10

    .line 20
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v11, 0x6

    .line 22
    const/4 v10, 0x1

    move p1, v10

    .line 23
    :try_start_0
    const/4 v11, 0x7

    invoke-static {p0, p1}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->requestOrientation(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    new-instance p1, Lm6/e;

    const/4 v12, 0x6

    .line 28
    iget-object v0, p0, Lab/j;->V:Landroid/content/Context;

    const/4 v12, 0x7

    .line 30
    const/16 v10, 0x16

    move v1, v10

    .line 32
    invoke-direct {p1, v0, v1}, Lm6/e;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x7

    .line 35
    iput-object p1, p0, Lcom/sparkine/muvizedge/activity/DesignsActivity;->X:Lm6/e;

    const/4 v12, 0x6

    .line 37
    new-instance p1, Lib/k;

    const/4 v11, 0x2

    .line 39
    iget-object v0, p0, Lab/j;->V:Landroid/content/Context;

    const/4 v12, 0x3

    .line 41
    iget-object v1, p0, Lcom/sparkine/muvizedge/activity/DesignsActivity;->a0:Lab/g;

    const/4 v11, 0x2

    .line 43
    invoke-direct {p1, v0, v1}, Lib/k;-><init>(Landroid/content/Context;Ln8/t;)V

    const/4 v11, 0x4

    .line 46
    iput-object p1, p0, Lcom/sparkine/muvizedge/activity/DesignsActivity;->Z:Lib/k;

    const/4 v12, 0x7

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    move-result-object v10

    move-object p1, v10

    .line 52
    const-string v10, "rendererData"

    move-object v0, v10

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    move-result-object v10

    move-object p1, v10

    .line 58
    check-cast p1, Lcb/e;

    const/4 v12, 0x3

    .line 60
    iput-object p1, p0, Lcom/sparkine/muvizedge/activity/DesignsActivity;->Y:Lcb/e;

    const/4 v12, 0x2

    .line 62
    const/4 v10, 0x2

    move v0, v10

    .line 63
    if-nez p1, :cond_0

    const/4 v12, 0x2

    .line 65
    sget-object p1, Lmb/k;->a:Ljava/util/HashMap;

    const/4 v12, 0x6

    .line 67
    new-instance p1, Lcb/e;

    const/4 v11, 0x7

    .line 69
    invoke-direct {p1, v0}, Lcb/e;-><init>(I)V

    const/4 v12, 0x2

    .line 72
    iput-object p1, p0, Lcom/sparkine/muvizedge/activity/DesignsActivity;->Y:Lcb/e;

    const/4 v11, 0x7

    .line 74
    :cond_0
    const/4 v11, 0x4

    const p1, 0x7f0a0199

    const/4 v12, 0x5

    .line 77
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v10

    move-object p1, v10

    .line 81
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    const/4 v12, 0x2

    .line 83
    new-instance v1, Lab/c;

    const/4 v11, 0x6

    .line 85
    invoke-direct {v1, v0, p0}, Lab/c;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x4

    .line 88
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lf8/c;)V

    const/4 v12, 0x7

    .line 91
    iget-object v0, p0, Lcom/sparkine/muvizedge/activity/DesignsActivity;->X:Lm6/e;

    const/4 v12, 0x6

    .line 93
    iget-object v1, v0, Lm6/e;->y:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 95
    check-cast v1, Lib/m;

    const/4 v12, 0x3

    .line 97
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    move-result-object v10

    move-object v2, v10

    .line 101
    iput-object v2, v0, Lm6/e;->z:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 103
    const/4 v10, 0x0

    move v8, v10

    .line 104
    const-string v10, "group_id DESC"

    move-object v9, v10

    .line 106
    const-string v10, "renderer_data_tbl"

    move-object v3, v10

    .line 108
    const/4 v10, 0x0

    move v4, v10

    .line 109
    const/4 v10, 0x0

    move v5, v10

    .line 110
    const/4 v10, 0x0

    move v6, v10

    .line 111
    const-string v10, "group_id"

    move-object v7, v10

    .line 113
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 116
    move-result-object v10

    move-object v0, v10

    .line 117
    const-string v10, "group_id"

    move-object v1, v10

    .line 119
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    move-result v10

    move v1, v10

    .line 123
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    .line 131
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 134
    move-result v10

    move v3, v10

    .line 135
    if-lez v3, :cond_2

    const/4 v11, 0x7

    .line 137
    :cond_1
    const/4 v11, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    move-result v10

    move v3, v10

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v10

    move-object v3, v10

    .line 145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    move-result v10

    move v3, v10

    .line 152
    if-nez v3, :cond_1

    const/4 v11, 0x5

    .line 154
    :cond_2
    const/4 v12, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x4

    .line 157
    iget-object v0, p0, Lcom/sparkine/muvizedge/activity/DesignsActivity;->Y:Lcb/e;

    const/4 v12, 0x7

    .line 159
    iget v0, v0, Lcb/e;->x:I

    const/4 v12, 0x3

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v10

    move-object v0, v10

    .line 165
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 168
    move-result v10

    move v0, v10

    .line 169
    if-eqz v0, :cond_3

    const/4 v11, 0x2

    .line 171
    iget-object v0, p0, Lcom/sparkine/muvizedge/activity/DesignsActivity;->Y:Lcb/e;

    const/4 v12, 0x2

    .line 173
    iget v0, v0, Lcb/e;->x:I

    const/4 v12, 0x5

    .line 175
    invoke-virtual {p0, p1, v0}, Lcom/sparkine/muvizedge/activity/DesignsActivity;->v(Lcom/google/android/material/tabs/TabLayout;I)V

    const/4 v12, 0x3

    .line 178
    :cond_3
    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 181
    move-result v10

    move v0, v10

    .line 182
    const/4 v10, 0x0

    move v1, v10

    .line 183
    :goto_0
    if-ge v1, v0, :cond_4

    const/4 v12, 0x5

    .line 185
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v10

    move-object v3, v10

    .line 189
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x4

    .line 191
    check-cast v3, Ljava/lang/Integer;

    const/4 v12, 0x2

    .line 193
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v10

    move v3, v10

    .line 197
    invoke-virtual {p0, p1, v3}, Lcom/sparkine/muvizedge/activity/DesignsActivity;->v(Lcom/google/android/material/tabs/TabLayout;I)V

    const/4 v11, 0x3

    .line 200
    goto :goto_0

    .line 201
    :cond_4
    const/4 v11, 0x6

    return-void

    .array-data 1
        0x59t
        -0x4bt
        0x69t
        0x74t
        0x77t
        0x4et
        0x25t
        -0x5bt
        -0x37t
        -0x7at
        0x43t
        0x71t
        -0x43t
        0x30t
        -0x73t
        -0x2dt
        -0x64t
        0x47t
        0x33t
        -0x6t
        0x4t
    .end array-data
.end method

.method public final onDestroy()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Li/h;->onDestroy()V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Lcom/sparkine/muvizedge/activity/DesignsActivity;->Z:Lib/k;

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v0}, Lib/k;->b()V

    const/4 v4, 0x4

    .line 9
    return-void

    nop

    .array-data 1
        -0x53t
        0x4at
        -0x1dt
        0x31t
        -0x74t
        0x18t
        0x0t
        0x1dt
        0x74t
        -0x5at
        -0x5ct
        0x7ct
        0x51t
        0x4ct
        -0x44t
        0x40t
        0x70t
        0x40t
        -0x5et
        -0x43t
        0x12t
        0x16t
        -0x53t
        0x23t
        0x5ct
        0x48t
        -0x65t
        0x69t
        -0x4bt
        -0x7dt
        0x64t
        -0x55t
        0x46t
        0x2et
        0x1bt
        -0x3t
    .end array-data
.end method

.method public final v(Lcom/google/android/material/tabs/TabLayout;I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->h()Lf8/h;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Lab/j;->V:Landroid/content/Context;

    const/4 v4, 0x7

    .line 7
    invoke-static {v1, p2}, Lmb/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v0, v1}, Lf8/h;->b(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    iput-object v1, v0, Lf8/h;->a:Ljava/lang/Integer;

    const/4 v4, 0x6

    .line 20
    iget-object v1, v2, Lcom/sparkine/muvizedge/activity/DesignsActivity;->Y:Lcb/e;

    const/4 v4, 0x4

    .line 22
    iget v1, v1, Lcb/e;->x:I

    const/4 v4, 0x6

    .line 24
    if-ne p2, v1, :cond_0

    const/4 v4, 0x7

    .line 26
    const/4 v4, 0x1

    move p2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p2, v4

    .line 29
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->b(Lf8/h;Z)V

    const/4 v4, 0x4

    .line 32
    return-void

    .array-data 1
        0x1t
        -0x42t
        0x79t
        0x39t
        0x79t
        0x5bt
        0x1et
        0x48t
        0x3t
        -0x4et
        0x7et
        0x58t
        0x1ct
        0xct
        -0x6at
        -0x5t
        0x4t
        0x40t
        0x26t
        -0x38t
        0x45t
        -0x37t
        0xct
        0x6et
        0x42t
        0x17t
        -0x4dt
        -0x76t
        -0x29t
        0xet
        0x10t
        -0x61t
        -0x30t
        0xdt
        0x1ct
        0x45t
        -0x3ft
        0x68t
        -0x64t
        -0x6t
        -0x38t
        -0x63t
        0x49t
        0x34t
        -0x1t
        0x57t
        0x2ft
        0x2t
        -0x45t
        -0x2ft
        0x73t
        -0x60t
        -0x3at
        -0x52t
        0x19t
        0x30t
        0x2bt
        0x2ct
        -0x7t
        0x72t
        -0x53t
        -0x65t
        -0x4ct
        0x26t
        0xct
        -0x45t
        -0x7ct
        -0x73t
        0x35t
        -0x29t
        -0x18t
        -0x70t
        0x25t
        0x30t
        -0xdt
        -0x44t
        0x59t
        -0x73t
    .end array-data
.end method

.method public final w(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/sparkine/muvizedge/activity/DesignsActivity;->X:Lm6/e;

    const/4 v11, 0x1

    .line 3
    iget-object v1, v0, Lm6/e;->y:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 5
    check-cast v1, Lib/m;

    const/4 v12, 0x5

    .line 7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v10

    move-object v1, v10

    .line 11
    iput-object v1, v0, Lm6/e;->z:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v10

    move-object v1, v10

    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    move-result-object v10

    move-object v6, v10

    .line 21
    iget-object v0, v0, Lm6/e;->z:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v11, 0x3

    .line 26
    const/4 v10, 0x0

    move v8, v10

    .line 27
    const/4 v10, 0x0

    move v9, v10

    .line 28
    const-string v10, "renderer_data_tbl"

    move-object v3, v10

    .line 30
    const/4 v10, 0x0

    move v4, v10

    .line 31
    const-string v10, "group_id= ?"

    move-object v5, v10

    .line 33
    const/4 v10, 0x0

    move v7, v10

    .line 34
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    move-result-object v10

    move-object v0, v10

    .line 38
    invoke-static {v0}, Lm6/e;->s(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 41
    move-result-object v10

    move-object v0, v10

    .line 42
    iget-object v1, p0, Lcom/sparkine/muvizedge/activity/DesignsActivity;->Z:Lib/k;

    const/4 v11, 0x4

    .line 44
    iget-boolean v1, v1, Lib/k;->c:Z

    const/4 v11, 0x3

    .line 46
    const/4 v10, 0x1

    move v2, v10

    .line 47
    const/4 v10, 0x0

    move v3, v10

    .line 48
    if-nez v1, :cond_1

    const/4 v11, 0x7

    .line 50
    invoke-static {p1}, Lmb/k;->e(I)Ljava/lang/String;

    .line 53
    move-result-object v10

    move-object p1, v10

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v10

    move v1, v10

    .line 58
    move v4, v3

    .line 59
    :cond_0
    const/4 v12, 0x3

    if-ge v4, v1, :cond_1

    const/4 v11, 0x1

    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v10

    move-object v5, v10

    .line 65
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x7

    .line 67
    check-cast v5, Lcb/e;

    const/4 v12, 0x2

    .line 69
    iget v5, v5, Lcb/e;->w:I

    const/4 v12, 0x4

    .line 71
    invoke-static {v5}, Lmb/k;->f(I)Z

    .line 74
    move-result v10

    move v5, v10

    .line 75
    if-eqz v5, :cond_0

    const/4 v12, 0x3

    .line 77
    iget-object v5, p0, Lcom/sparkine/muvizedge/activity/DesignsActivity;->Z:Lib/k;

    const/4 v12, 0x4

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {p1}, Lib/k;->c(Ljava/lang/String;)Z

    .line 85
    move-result v10

    move v5, v10

    .line 86
    if-nez v5, :cond_0

    const/4 v12, 0x5

    .line 88
    move p1, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v11, 0x2

    move p1, v3

    .line 91
    :goto_0
    const v1, 0x7f0a0125

    const/4 v11, 0x1

    .line 94
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v10

    move-object v1, v10

    .line 98
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x1

    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x5

    .line 103
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v11, 0x6

    .line 105
    const/4 v10, 0x3

    move v5, v10

    .line 106
    invoke-direct {v4, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    const/4 v11, 0x3

    .line 109
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lf2/f0;)V

    const/4 v11, 0x3

    .line 112
    new-instance v2, Lbb/k;

    const/4 v11, 0x2

    .line 114
    iget-object v4, p0, Lcom/sparkine/muvizedge/activity/DesignsActivity;->Y:Lcb/e;

    const/4 v11, 0x5

    .line 116
    iget v4, v4, Lcb/e;->w:I

    const/4 v12, 0x2

    .line 118
    invoke-direct {v2}, Lf2/x;-><init>()V

    const/4 v11, 0x6

    .line 121
    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 123
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x5

    .line 126
    iput-object v0, v2, Lbb/k;->d:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 128
    iput v4, v2, Lbb/k;->f:I

    const/4 v11, 0x7

    .line 130
    iput-boolean p1, v2, Lbb/k;->g:Z

    const/4 v11, 0x4

    .line 132
    new-instance p1, Li3/f;

    const/4 v12, 0x7

    .line 134
    const/4 v10, 0x3

    move v4, v10

    .line 135
    invoke-direct {p1, v4, p0}, Li3/f;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x2

    .line 138
    iput-object p1, v2, Lbb/k;->e:Li3/f;

    const/4 v11, 0x2

    .line 140
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf2/x;)V

    const/4 v12, 0x2

    .line 143
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 146
    move-result v10

    move p1, v10

    .line 147
    if-ge v3, p1, :cond_3

    const/4 v11, 0x7

    .line 149
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v10

    move-object p1, v10

    .line 153
    check-cast p1, Lcb/e;

    const/4 v12, 0x6

    .line 155
    iget p1, p1, Lcb/e;->w:I

    const/4 v12, 0x4

    .line 157
    iget-object v2, p0, Lcom/sparkine/muvizedge/activity/DesignsActivity;->Y:Lcb/e;

    const/4 v12, 0x5

    .line 159
    iget v2, v2, Lcb/e;->w:I

    const/4 v12, 0x6

    .line 161
    if-ne p1, v2, :cond_2

    const/4 v12, 0x1

    .line 163
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    const/4 v12, 0x6

    .line 166
    return-void

    .line 167
    :cond_2
    const/4 v11, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x6

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const/4 v12, 0x5

    return-void

    .array-data 1
        0x4ft
        -0x19t
        0x47t
        0x2at
        -0x9t
        -0x7bt
        -0x62t
        0x60t
        -0x4at
        0x1bt
        0x7ct
        0x2at
        -0x5ft
        -0x3ct
        0x54t
        0x6ft
        -0x73t
        0x38t
        0x2bt
        0x56t
        0x19t
        -0x75t
        0x68t
        -0x7bt
        0x42t
        0x18t
        0x74t
        0x57t
        0x5at
        -0x74t
        -0x54t
        -0x13t
        0x2dt
        0x55t
        -0x6dt
        0x49t
        0x47t
        0x46t
        -0x4bt
        0x4ft
        -0x25t
        0x1dt
        -0x3bt
        -0x14t
        -0x22t
    .end array-data
.end method
