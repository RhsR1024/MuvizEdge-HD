.class public final synthetic Lu9/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lu9/c;


# direct methods
.method public synthetic constructor <init>(Lu9/c;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lu9/b;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lu9/b;->x:Lu9/c;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x31t
        -0x54t
        -0x4et
        0x51t
        0x46t
        -0x61t
        0x53t
        -0x24t
        -0x51t
        0x6bt
        0x6dt
        0xbt
        -0x25t
        -0xft
        0x57t
        -0x3ft
        -0x6at
        0x54t
        -0x19t
        0x1dt
        -0x75t
        0x4dt
        -0x5dt
        -0x2et
        0x2bt
        0x6dt
        0x5ct
        -0x66t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lu9/b;->w:I

    const/4 v10, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x6

    .line 6
    iget-object v0, v8, Lu9/b;->x:Lu9/c;

    const/4 v10, 0x3

    .line 8
    invoke-virtual {v0}, Lu9/c;->a()V

    const/4 v10, 0x1

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v10, 0x2

    iget-object v0, v8, Lu9/b;->x:Lu9/c;

    const/4 v10, 0x6

    .line 14
    sget-object v1, Lu9/c;->m:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    const/4 v10, 0x1

    iget-object v2, v0, Lu9/c;->a:Lc9/g;

    const/4 v10, 0x1

    .line 19
    invoke-virtual {v2}, Lc9/g;->a()V

    const/4 v10, 0x5

    .line 22
    iget-object v2, v2, Lc9/g;->a:Landroid/content/Context;

    const/4 v10, 0x6

    .line 24
    invoke-static {v2}, Lh3/d;->a(Landroid/content/Context;)Lh3/d;

    .line 27
    move-result-object v10

    move-object v2, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    const/4 v10, 0x5

    iget-object v3, v0, Lu9/c;->c:Lh3/h;

    const/4 v10, 0x7

    .line 30
    invoke-virtual {v3}, Lh3/h;->H()Lv9/a;

    .line 33
    move-result-object v10

    move-object v3, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 34
    if-eqz v2, :cond_0

    const/4 v10, 0x2

    .line 36
    :try_start_2
    const/4 v10, 0x4

    invoke-virtual {v2}, Lh3/d;->t()V

    const/4 v10, 0x2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_c

    .line 43
    :cond_0
    const/4 v10, 0x6

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    const/4 v10, 0x2

    iget v2, v3, Lv9/a;->b:I

    const/4 v10, 0x7

    .line 46
    const/4 v10, 0x0

    move v4, v10

    .line 47
    const/4 v10, 0x5

    move v5, v10

    .line 48
    const/4 v10, 0x1

    move v6, v10

    .line 49
    if-ne v2, v5, :cond_1

    const/4 v10, 0x3

    .line 51
    move v7, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v10, 0x4

    move v7, v4

    .line 54
    :goto_1
    if-nez v7, :cond_4

    const/4 v10, 0x7

    .line 56
    const/4 v10, 0x3

    move v7, v10

    .line 57
    if-ne v2, v7, :cond_2

    const/4 v10, 0x3

    .line 59
    move v4, v6

    .line 60
    :cond_2
    const/4 v10, 0x1

    if-eqz v4, :cond_3

    const/4 v10, 0x4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v10, 0x2

    iget-object v2, v0, Lu9/c;->d:Lu9/j;

    const/4 v10, 0x5

    .line 65
    invoke-virtual {v2, v3}, Lu9/j;->a(Lv9/a;)Z

    .line 68
    move-result v10

    move v2, v10

    .line 69
    if-eqz v2, :cond_e

    const/4 v10, 0x6

    .line 71
    invoke-virtual {v0, v3}, Lu9/c;->b(Lv9/a;)Lv9/a;

    .line 74
    move-result-object v10

    move-object v2, v10

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto/16 :goto_a

    .line 79
    :cond_4
    const/4 v10, 0x3

    :goto_2
    invoke-virtual {v0, v3}, Lu9/c;->h(Lv9/a;)Lv9/a;

    .line 82
    move-result-object v10

    move-object v2, v10
    :try_end_3
    .catch Lu9/e; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    :goto_3
    monitor-enter v1

    .line 84
    :try_start_4
    const/4 v10, 0x7

    iget-object v4, v0, Lu9/c;->a:Lc9/g;

    const/4 v10, 0x3

    .line 86
    invoke-virtual {v4}, Lc9/g;->a()V

    const/4 v10, 0x4

    .line 89
    iget-object v4, v4, Lc9/g;->a:Landroid/content/Context;

    const/4 v10, 0x2

    .line 91
    invoke-static {v4}, Lh3/d;->a(Landroid/content/Context;)Lh3/d;

    .line 94
    move-result-object v10

    move-object v4, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :try_start_5
    const/4 v10, 0x2

    iget-object v7, v0, Lu9/c;->c:Lh3/h;

    const/4 v10, 0x6

    .line 97
    invoke-virtual {v7, v2}, Lh3/h;->x(Lv9/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 100
    if-eqz v4, :cond_5

    const/4 v10, 0x5

    .line 102
    :try_start_6
    const/4 v10, 0x5

    invoke-virtual {v4}, Lh3/d;->t()V

    const/4 v10, 0x4

    .line 105
    goto :goto_4

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto/16 :goto_9

    .line 109
    :cond_5
    const/4 v10, 0x3

    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    monitor-enter v0

    .line 111
    :try_start_7
    const/4 v10, 0x3

    iget-object v1, v0, Lu9/c;->k:Ljava/util/HashSet;

    const/4 v10, 0x1

    .line 113
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 116
    move-result v10

    move v1, v10

    .line 117
    if-eqz v1, :cond_8

    const/4 v10, 0x1

    .line 119
    iget-object v1, v3, Lv9/a;->a:Ljava/lang/String;

    const/4 v10, 0x2

    .line 121
    iget-object v3, v2, Lv9/a;->a:Ljava/lang/String;

    const/4 v10, 0x6

    .line 123
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    move-result v10

    move v1, v10

    .line 127
    if-nez v1, :cond_8

    const/4 v10, 0x6

    .line 129
    iget-object v1, v0, Lu9/c;->k:Ljava/util/HashSet;

    const/4 v10, 0x6

    .line 131
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v10

    move-object v1, v10

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v10

    move v3, v10

    .line 139
    if-nez v3, :cond_6

    const/4 v10, 0x5

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v10

    move-object v1, v10

    .line 146
    if-nez v1, :cond_7

    const/4 v10, 0x4

    .line 148
    const/4 v10, 0x0

    move v1, v10

    .line 149
    throw v1

    const/4 v10, 0x6

    .line 150
    :catchall_2
    move-exception v1

    .line 151
    goto :goto_8

    .line 152
    :cond_7
    const/4 v10, 0x5

    new-instance v1, Ljava/lang/ClassCastException;

    const/4 v10, 0x2

    .line 154
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v10, 0x5

    .line 157
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 158
    :cond_8
    const/4 v10, 0x3

    :goto_5
    monitor-exit v0

    const/4 v10, 0x3

    .line 159
    iget v1, v2, Lv9/a;->b:I

    const/4 v10, 0x2

    .line 161
    const/4 v10, 0x4

    move v3, v10

    .line 162
    if-ne v1, v3, :cond_9

    const/4 v10, 0x5

    .line 164
    iget-object v1, v2, Lv9/a;->a:Ljava/lang/String;

    const/4 v10, 0x6

    .line 166
    monitor-enter v0

    .line 167
    :try_start_8
    const/4 v10, 0x6

    iput-object v1, v0, Lu9/c;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 169
    monitor-exit v0

    const/4 v10, 0x1

    .line 170
    goto :goto_6

    .line 171
    :catchall_3
    move-exception v1

    .line 172
    :try_start_9
    const/4 v10, 0x6

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 173
    throw v1

    const/4 v10, 0x1

    .line 174
    :cond_9
    const/4 v10, 0x5

    :goto_6
    iget v1, v2, Lv9/a;->b:I

    const/4 v10, 0x1

    .line 176
    if-ne v1, v5, :cond_a

    const/4 v10, 0x1

    .line 178
    new-instance v1, Lu9/e;

    const/4 v10, 0x7

    .line 180
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const/4 v10, 0x6

    .line 183
    invoke-virtual {v0, v1}, Lu9/c;->i(Ljava/lang/Exception;)V

    const/4 v10, 0x1

    .line 186
    goto :goto_b

    .line 187
    :cond_a
    const/4 v10, 0x4

    const/4 v10, 0x2

    move v3, v10

    .line 188
    if-eq v1, v3, :cond_c

    const/4 v10, 0x1

    .line 190
    if-ne v1, v6, :cond_b

    const/4 v10, 0x7

    .line 192
    goto :goto_7

    .line 193
    :cond_b
    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Lu9/c;->j(Lv9/a;)V

    const/4 v10, 0x6

    .line 196
    goto :goto_b

    .line 197
    :cond_c
    const/4 v10, 0x7

    :goto_7
    new-instance v1, Ljava/io/IOException;

    const/4 v10, 0x5

    .line 199
    const-string v10, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    move-object v2, v10

    .line 201
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 204
    invoke-virtual {v0, v1}, Lu9/c;->i(Ljava/lang/Exception;)V

    const/4 v10, 0x2

    .line 207
    goto :goto_b

    .line 208
    :goto_8
    :try_start_a
    const/4 v10, 0x5

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 209
    throw v1

    const/4 v10, 0x6

    .line 210
    :catchall_4
    move-exception v0

    .line 211
    if-eqz v4, :cond_d

    const/4 v10, 0x7

    .line 213
    :try_start_b
    const/4 v10, 0x5

    invoke-virtual {v4}, Lh3/d;->t()V

    const/4 v10, 0x7

    .line 216
    :cond_d
    const/4 v10, 0x2

    throw v0

    const/4 v10, 0x3

    .line 217
    :goto_9
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 218
    throw v0

    const/4 v10, 0x5

    .line 219
    :goto_a
    invoke-virtual {v0, v1}, Lu9/c;->i(Ljava/lang/Exception;)V

    const/4 v10, 0x6

    .line 222
    :cond_e
    const/4 v10, 0x2

    :goto_b
    return-void

    .line 223
    :catchall_5
    move-exception v0

    .line 224
    if-eqz v2, :cond_f

    const/4 v10, 0x3

    .line 226
    :try_start_c
    const/4 v10, 0x7

    invoke-virtual {v2}, Lh3/d;->t()V

    const/4 v10, 0x5

    .line 229
    :cond_f
    const/4 v10, 0x1

    throw v0

    const/4 v10, 0x4

    .line 230
    :goto_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 231
    throw v0

    const/4 v10, 0x7

    .line 232
    :pswitch_1
    const/4 v10, 0x7

    iget-object v0, v8, Lu9/b;->x:Lu9/c;

    const/4 v10, 0x7

    .line 234
    invoke-virtual {v0}, Lu9/c;->a()V

    const/4 v10, 0x5

    .line 237
    return-void

    nop

    const/4 v10, 0x5

    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4ct
        -0x2dt
        -0xct
        0x32t
        0x4ft
        0x6bt
        -0x6ft
        0x71t
        0x1ft
        0x59t
        0x3bt
        -0x7ct
        0x1t
        0x2t
        -0xbt
        0xet
        0x44t
        0x19t
        -0x47t
        -0x5at
        -0x52t
        0x21t
        -0x72t
        -0x46t
        0x18t
        0x1ct
        0x1bt
        -0x50t
        -0x55t
        0x7at
        0x27t
        -0x4bt
        0x1dt
        0x48t
        0x10t
        -0x3bt
        0x71t
        -0x47t
        -0x6dt
        0x1ft
        0x5t
        0x6t
        -0x38t
        0x3t
        -0x1bt
    .end array-data
.end method
