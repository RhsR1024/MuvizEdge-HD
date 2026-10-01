.class public final Lcom/google/android/gms/internal/measurement/za;
.super Lcom/google/android/gms/internal/measurement/u5;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final x:Lm6/e;


# direct methods
.method public constructor <init>(Lm6/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/u5;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/za;->x:Lm6/e;

    const/4 v3, 0x3

    .line 6
    return-void

    .array-data 1
        -0x40t
        -0x46t
        -0x16t
        0x48t
        0x27t
        0x59t
        0x2t
        0x40t
        0x55t
        0x5dt
        0x2ft
        0x72t
        -0x34t
        0x4at
        -0x46t
        0x78t
        0x2et
        0x8t
        0x3at
        -0x57t
        0x7bt
        -0x78t
        0x56t
        0x10t
        0x15t
        0x13t
    .end array-data
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t7;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/x5;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x1

    move v1, v7

    .line 6
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/za;->x:Lm6/e;

    const/4 v7, 0x2

    .line 8
    const/4 v7, 0x0

    move v3, v7

    .line 9
    sparse-switch v0, :sswitch_data_0

    const/4 v7, 0x6

    .line 12
    goto/16 :goto_2

    .line 14
    :sswitch_0
    const/4 v7, 0x6

    const-string v7, "setEventName"

    move-object v0, v7

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v7

    move v4, v7

    .line 20
    if-eqz v4, :cond_4

    const/4 v7, 0x4

    .line 22
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/pg;->c(Ljava/lang/String;ILjava/util/List;)V

    const/4 v7, 0x3

    .line 25
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v7

    move-object p1, v7

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/measurement/x5;

    const/4 v7, 0x6

    .line 31
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 33
    check-cast p3, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v7, 0x3

    .line 35
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 38
    move-result-object v7

    move-object p1, v7

    .line 39
    sget-object p2, Lcom/google/android/gms/internal/measurement/x5;->g:Lcom/google/android/gms/internal/measurement/b6;

    const/4 v7, 0x5

    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/b6;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v7

    move p2, v7

    .line 45
    if-nez p2, :cond_0

    const/4 v7, 0x3

    .line 47
    sget-object p2, Lcom/google/android/gms/internal/measurement/x5;->h:Lcom/google/android/gms/internal/measurement/v5;

    const/4 v7, 0x5

    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/v5;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v7

    move p2, v7

    .line 53
    if-nez p2, :cond_0

    const/4 v7, 0x7

    .line 55
    iget-object p2, v2, Lm6/e;->y:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 57
    check-cast p2, Lcom/google/android/gms/internal/measurement/b;

    const/4 v7, 0x3

    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/x5;->g()Ljava/lang/String;

    .line 62
    move-result-object v7

    move-object p3, v7

    .line 63
    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    const/4 v7, 0x4

    .line 65
    new-instance p2, Lcom/google/android/gms/internal/measurement/a6;

    const/4 v7, 0x7

    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/x5;->g()Ljava/lang/String;

    .line 70
    move-result-object v7

    move-object p1, v7

    .line 71
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 74
    return-object p2

    .line 75
    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    .line 77
    const-string v7, "Illegal event name"

    move-object p2, v7

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 82
    throw p1

    const/4 v7, 0x6

    .line 83
    :sswitch_1
    const/4 v7, 0x5

    const-string v7, "setParamValue"

    move-object v0, v7

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v7

    move v4, v7

    .line 89
    if-eqz v4, :cond_4

    const/4 v7, 0x1

    .line 91
    const/4 v7, 0x2

    move p1, v7

    .line 92
    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/pg;->c(Ljava/lang/String;ILjava/util/List;)V

    const/4 v7, 0x6

    .line 95
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v7

    move-object p1, v7

    .line 99
    check-cast p1, Lcom/google/android/gms/internal/measurement/x5;

    const/4 v7, 0x3

    .line 101
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 103
    check-cast v0, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v7, 0x4

    .line 105
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 108
    move-result-object v7

    move-object p1, v7

    .line 109
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/x5;->g()Ljava/lang/String;

    .line 112
    move-result-object v7

    move-object p1, v7

    .line 113
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v7

    move-object p3, v7

    .line 117
    check-cast p3, Lcom/google/android/gms/internal/measurement/x5;

    const/4 v7, 0x4

    .line 119
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 121
    check-cast v0, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v7, 0x1

    .line 123
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 126
    move-result-object v7

    move-object p2, v7

    .line 127
    iget-object p3, v2, Lm6/e;->y:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 129
    check-cast p3, Lcom/google/android/gms/internal/measurement/b;

    const/4 v7, 0x1

    .line 131
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/pg;->m(Lcom/google/android/gms/internal/measurement/x5;)Ljava/lang/Object;

    .line 134
    move-result-object v7

    move-object v0, v7

    .line 135
    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    const/4 v7, 0x6

    .line 137
    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 139
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-object p2

    .line 143
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v7

    move-object v1, v7

    .line 147
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v7

    move-object v0, v7

    .line 151
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-object p2

    .line 155
    :sswitch_2
    const/4 v7, 0x5

    const-string v7, "getParams"

    move-object v0, v7

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v7

    move v1, v7

    .line 161
    if-eqz v1, :cond_4

    const/4 v7, 0x5

    .line 163
    invoke-static {v0, v3, p3}, Lcom/google/android/gms/internal/measurement/pg;->c(Ljava/lang/String;ILjava/util/List;)V

    const/4 v7, 0x2

    .line 166
    iget-object p1, v2, Lm6/e;->y:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 168
    check-cast p1, Lcom/google/android/gms/internal/measurement/b;

    const/4 v7, 0x2

    .line 170
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    const/4 v7, 0x6

    .line 172
    new-instance p2, Lcom/google/android/gms/internal/measurement/u5;

    const/4 v7, 0x1

    .line 174
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/u5;-><init>()V

    const/4 v7, 0x4

    .line 177
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 180
    move-result-object v7

    move-object p3, v7

    .line 181
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v7

    move-object p3, v7

    .line 185
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v7

    move v0, v7

    .line 189
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 191
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v7

    move-object v0, v7

    .line 195
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x7

    .line 197
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v7

    move-object v1, v7

    .line 201
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/x5;

    .line 204
    move-result-object v7

    move-object v1, v7

    .line 205
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/u5;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x5;)V

    const/4 v7, 0x4

    .line 208
    goto :goto_0

    .line 209
    :cond_2
    const/4 v7, 0x7

    return-object p2

    .line 210
    :sswitch_3
    const/4 v7, 0x6

    const-string v7, "getParamValue"

    move-object v0, v7

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v7

    move v4, v7

    .line 216
    if-eqz v4, :cond_4

    const/4 v7, 0x2

    .line 218
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/pg;->c(Ljava/lang/String;ILjava/util/List;)V

    const/4 v7, 0x4

    .line 221
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v7

    move-object p1, v7

    .line 225
    check-cast p1, Lcom/google/android/gms/internal/measurement/x5;

    const/4 v7, 0x6

    .line 227
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 229
    check-cast p3, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v7, 0x6

    .line 231
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 234
    move-result-object v7

    move-object p1, v7

    .line 235
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/x5;->g()Ljava/lang/String;

    .line 238
    move-result-object v7

    move-object p1, v7

    .line 239
    iget-object p2, v2, Lm6/e;->y:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 241
    check-cast p2, Lcom/google/android/gms/internal/measurement/b;

    const/4 v7, 0x2

    .line 243
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 245
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 248
    move-result v7

    move p3, v7

    .line 249
    if-eqz p3, :cond_3

    const/4 v7, 0x1

    .line 251
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v7

    move-object p1, v7

    .line 255
    goto :goto_1

    .line 256
    :cond_3
    const/4 v7, 0x2

    const/4 v7, 0x0

    move p1, v7

    .line 257
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/h;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/x5;

    .line 260
    move-result-object v7

    move-object p1, v7

    .line 261
    return-object p1

    .line 262
    :sswitch_4
    const/4 v7, 0x6

    const-string v7, "getTimestamp"

    move-object v0, v7

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v7

    move v1, v7

    .line 268
    if-eqz v1, :cond_4

    const/4 v7, 0x1

    .line 270
    invoke-static {v0, v3, p3}, Lcom/google/android/gms/internal/measurement/pg;->c(Ljava/lang/String;ILjava/util/List;)V

    const/4 v7, 0x6

    .line 273
    iget-object p1, v2, Lm6/e;->y:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 275
    check-cast p1, Lcom/google/android/gms/internal/measurement/b;

    const/4 v7, 0x1

    .line 277
    new-instance p2, Lcom/google/android/gms/internal/measurement/k3;

    const/4 v7, 0x4

    .line 279
    iget-wide v0, p1, Lcom/google/android/gms/internal/measurement/b;->b:J

    const/4 v7, 0x3

    .line 281
    long-to-double v0, v0

    const/4 v7, 0x5

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 285
    move-result-object v7

    move-object p1, v7

    .line 286
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x4

    .line 289
    return-object p2

    .line 290
    :sswitch_5
    const/4 v7, 0x6

    const-string v7, "getEventName"

    move-object v0, v7

    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v7

    move v1, v7

    .line 296
    if-eqz v1, :cond_4

    const/4 v7, 0x7

    .line 298
    invoke-static {v0, v3, p3}, Lcom/google/android/gms/internal/measurement/pg;->c(Ljava/lang/String;ILjava/util/List;)V

    const/4 v7, 0x1

    .line 301
    iget-object p1, v2, Lm6/e;->y:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 303
    check-cast p1, Lcom/google/android/gms/internal/measurement/b;

    const/4 v7, 0x1

    .line 305
    new-instance p2, Lcom/google/android/gms/internal/measurement/a6;

    const/4 v7, 0x4

    .line 307
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    const/4 v7, 0x6

    .line 309
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 312
    return-object p2

    .line 313
    :cond_4
    const/4 v7, 0x5

    :goto_2
    invoke-super {v5, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/u5;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t7;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/x5;

    .line 316
    move-result-object v7

    move-object p1, v7

    .line 317
    return-object p1

    nop

    const/4 v7, 0x1

    .line 319
    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch

    .array-data 1
        -0x42t
        0x37t
        -0x1t
        0xbt
        -0x18t
        0x58t
        -0x4at
        0x52t
        -0x19t
        0x17t
        -0xft
        0x65t
        0x55t
        0x2at
        0x34t
        0x46t
        0x38t
        -0x29t
        0x5ft
        -0x4bt
        0x2bt
        0x6at
        -0xft
        -0x31t
        -0x73t
        0x18t
        0x3at
        -0x63t
        -0x4bt
        0x79t
        0x23t
        0x26t
        -0x29t
    .end array-data
.end method
