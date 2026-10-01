.class public final synthetic Lcom/google/android/gms/internal/measurement/hb;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lu8/j;


# instance fields
.field public final synthetic w:I

.field public final x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x3

    move v0, v5

    iput v0, v3, Lcom/google/android/gms/internal/measurement/hb;->w:I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v0, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v1, v0

    .line 4
    :goto_0
    const-string v6, "Context cannot be null"

    move-object v2, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    .line 5
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/h;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/internal/measurement/hb;->x:Landroid/content/Context;

    const/4 v5, 0x7

    return-void

    nop

    .array-data 1
        -0x59t
        0x8t
        -0x4ct
        0x43t
        -0x25t
        0x45t
        0x12t
        0x25t
        0x56t
        0x50t
        0x4t
        0x28t
        0x5t
        -0x49t
        -0x41t
        0x20t
        0x1ft
        0x42t
        0x51t
        -0x48t
        -0x64t
        0x9t
        0x35t
        0x5at
        -0x22t
        0x7dt
        0x4ct
        -0x15t
        -0x16t
        0x77t
        -0x49t
        0x17t
        0x23t
        0x48t
        0x4at
        -0x6ct
        -0x7at
        0x64t
        -0x3et
        0x27t
        -0xdt
        0x5at
        0xft
        -0x34t
        -0x1at
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/measurement/hb;->w:I

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/hb;->x:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void

    .array-data 1
        -0x1ft
        0x1at
        -0x80t
        0x5at
        0x2at
        0x5dt
        0x39t
        0x16t
        -0x48t
    .end array-data
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/hb;->w:I

    const/4 v13, 0x2

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/hb;->x:Landroid/content/Context;

    const/4 v13, 0x3

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v14, 0x1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/kb;->a:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/db;->d(Landroid/content/Context;)Lu8/f;

    .line 13
    move-result-object v11

    move-object v0, v11

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v12, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/gb;->j:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/xb;

    const/4 v13, 0x4

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/measurement/sa;

    const/4 v14, 0x5

    .line 21
    sget-object v3, Lz5/b;->a:Lz5/a;

    const/4 v14, 0x1

    .line 23
    sget-object v4, Lz5/e;->c:Lz5/e;

    const/4 v12, 0x3

    .line 25
    sget-object v5, Lcom/google/android/gms/internal/measurement/b1;->w:Lh3/h;

    const/4 v13, 0x4

    .line 27
    invoke-direct {v2, v1, v5, v3, v4}, Lz5/f;-><init>(Landroid/content/Context;Lh3/h;Lz5/b;Lz5/e;)V

    const/4 v14, 0x1

    .line 30
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/xb;-><init>(Lcom/google/android/gms/internal/measurement/sa;)V

    const/4 v12, 0x7

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    const/4 v13, 0x4

    sget-object v0, Lcom/google/android/gms/internal/measurement/gb;->j:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 36
    new-instance v0, Lc6/f;

    const/4 v13, 0x2

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x3

    .line 41
    iput-object v1, v0, Lc6/f;->a:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v1, v0, Lc6/f;->b:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 48
    check-cast v1, Lu8/j;

    const/4 v13, 0x4

    .line 50
    if-nez v1, :cond_0

    const/4 v12, 0x3

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/measurement/gb;->m:Lu8/j;

    const/4 v13, 0x7

    .line 54
    iput-object v1, v0, Lc6/f;->b:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 56
    :cond_0
    const/4 v12, 0x2

    iget-object v1, v0, Lc6/f;->c:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 58
    check-cast v1, Lu8/j;

    const/4 v13, 0x6

    .line 60
    const/4 v11, 0x1

    move v2, v11

    .line 61
    if-nez v1, :cond_1

    const/4 v13, 0x3

    .line 63
    iget-object v1, v0, Lc6/f;->a:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 65
    check-cast v1, Landroid/content/Context;

    const/4 v12, 0x4

    .line 67
    new-instance v3, Lcom/google/android/gms/internal/measurement/hb;

    const/4 v14, 0x1

    .line 69
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/hb;-><init>(Landroid/content/Context;I)V

    const/4 v13, 0x6

    .line 72
    invoke-static {v3}, Lk6/f;->q(Lu8/j;)Lu8/j;

    .line 75
    move-result-object v11

    move-object v1, v11

    .line 76
    iput-object v1, v0, Lc6/f;->c:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 78
    :cond_1
    const/4 v14, 0x6

    iget-object v1, v0, Lc6/f;->d:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 80
    check-cast v1, Lcom/google/android/gms/internal/measurement/fb;

    const/4 v12, 0x5

    .line 82
    if-nez v1, :cond_2

    const/4 v12, 0x5

    .line 84
    new-instance v1, Lcom/google/android/gms/internal/measurement/fb;

    const/4 v13, 0x7

    .line 86
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/fb;-><init>(Lc6/f;I)V

    const/4 v12, 0x3

    .line 89
    iput-object v1, v0, Lc6/f;->d:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 91
    :cond_2
    const/4 v12, 0x1

    iget-object v1, v0, Lc6/f;->e:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 93
    check-cast v1, Lu8/j;

    const/4 v14, 0x4

    .line 95
    const/4 v11, 0x0

    move v3, v11

    .line 96
    if-nez v1, :cond_3

    const/4 v13, 0x6

    .line 98
    iget-object v1, v0, Lc6/f;->a:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 100
    check-cast v1, Landroid/content/Context;

    const/4 v13, 0x4

    .line 102
    new-instance v4, Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    .line 107
    new-instance v5, Lcom/google/android/gms/internal/measurement/hb;

    const/4 v14, 0x6

    .line 109
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/hb;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x2

    .line 112
    new-instance v1, Lcom/google/android/gms/internal/measurement/ne;

    const/4 v14, 0x2

    .line 114
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/measurement/ne;-><init>(Lcom/google/android/gms/internal/measurement/hb;)V

    const/4 v12, 0x1

    .line 117
    new-instance v5, Lcom/google/android/gms/internal/measurement/qe;

    const/4 v12, 0x1

    .line 119
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v12, 0x2

    .line 121
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v14, 0x6

    .line 124
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x5

    .line 127
    const/4 v11, 0x2

    move v6, v11

    .line 128
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/af;

    const/4 v12, 0x4

    .line 130
    aput-object v1, v6, v3

    const/4 v12, 0x1

    .line 132
    aput-object v5, v6, v2

    const/4 v13, 0x3

    .line 134
    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Lcom/google/android/gms/internal/measurement/m6;

    const/4 v14, 0x2

    .line 139
    const/16 v11, 0xb

    move v2, v11

    .line 141
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/m6;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x1

    .line 144
    invoke-static {v1}, Lk6/f;->q(Lu8/j;)Lu8/j;

    .line 147
    move-result-object v11

    move-object v1, v11

    .line 148
    iput-object v1, v0, Lc6/f;->e:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 150
    :cond_3
    const/4 v14, 0x4

    iget-object v1, v0, Lc6/f;->f:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 152
    check-cast v1, Lcom/google/android/gms/internal/measurement/fb;

    const/4 v14, 0x5

    .line 154
    if-nez v1, :cond_4

    const/4 v14, 0x7

    .line 156
    new-instance v1, Lcom/google/android/gms/internal/measurement/fb;

    const/4 v14, 0x7

    .line 158
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/fb;-><init>(Lc6/f;I)V

    const/4 v14, 0x6

    .line 161
    iput-object v1, v0, Lc6/f;->f:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 163
    :cond_4
    const/4 v13, 0x6

    new-instance v4, Lcom/google/android/gms/internal/measurement/gb;

    const/4 v14, 0x7

    .line 165
    iget-object v1, v0, Lc6/f;->a:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 167
    move-object v5, v1

    .line 168
    check-cast v5, Landroid/content/Context;

    const/4 v13, 0x4

    .line 170
    iget-object v1, v0, Lc6/f;->b:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 172
    move-object v6, v1

    .line 173
    check-cast v6, Lu8/j;

    const/4 v14, 0x1

    .line 175
    iget-object v1, v0, Lc6/f;->c:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 177
    move-object v7, v1

    .line 178
    check-cast v7, Lu8/j;

    const/4 v12, 0x7

    .line 180
    iget-object v1, v0, Lc6/f;->d:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 182
    move-object v8, v1

    .line 183
    check-cast v8, Lcom/google/android/gms/internal/measurement/fb;

    const/4 v13, 0x5

    .line 185
    iget-object v1, v0, Lc6/f;->e:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 187
    move-object v9, v1

    .line 188
    check-cast v9, Lu8/j;

    const/4 v13, 0x5

    .line 190
    iget-object v0, v0, Lc6/f;->f:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 192
    move-object v10, v0

    .line 193
    check-cast v10, Lcom/google/android/gms/internal/measurement/fb;

    const/4 v12, 0x2

    .line 195
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/measurement/gb;-><init>(Landroid/content/Context;Lu8/j;Lu8/j;Lu8/j;Lu8/j;Lu8/j;)V

    const/4 v12, 0x3

    .line 198
    return-object v4

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x50t
        -0x1ft
        0x17t
        0x5ct
        -0x35t
        -0x73t
        0x41t
        0x2bt
        0x7ct
        0x0t
        -0x4dt
        0x64t
        0xft
        0x6ct
        0x47t
        -0x6dt
        -0x6ft
        -0xft
        0x4ct
        -0x61t
        0x5ft
        -0x7dt
        0x4at
        0x1bt
        0x4at
        0x5et
        0x3et
        -0x5at
        0x2ct
        0x3bt
        -0x3ct
        -0x36t
        0x42t
        0x62t
        0x7t
        0x7et
        -0x48t
        0x3t
        0x15t
        -0x60t
        -0x3dt
        0x7t
        -0x4at
        -0x4ft
        -0x21t
        0x59t
        0x15t
        -0x6ft
        0x1at
        -0x65t
        -0x16t
        -0x66t
        0x50t
        -0x5t
        0x45t
        -0x77t
        0x1dt
        -0x6ft
        0x64t
        -0x3t
        0x6at
        -0x77t
        -0x14t
        0x6dt
        -0x68t
        -0x3ct
        -0x2t
        0x46t
        -0x11t
        -0x2et
        -0x2et
        0x63t
        0x12t
        0x26t
        0x57t
        -0x2at
        0x30t
        -0x4t
        0x2ct
        0x54t
        -0x63t
        -0x66t
        0x24t
        -0x6dt
        -0x3bt
        -0x16t
        0x72t
        -0x56t
        -0x48t
        -0x1ft
    .end array-data
.end method
