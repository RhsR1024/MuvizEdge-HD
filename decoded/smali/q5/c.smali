.class public final Lq5/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j91;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/qu;

.field public final synthetic y:Z

.field public final synthetic z:Lq5/i;


# direct methods
.method public synthetic constructor <init>(Lq5/i;Lcom/google/android/gms/internal/ads/qu;ZI)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p4, v0, Lq5/c;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lq5/c;->x:Lcom/google/android/gms/internal/ads/qu;

    const/4 v2, 0x4

    .line 5
    iput-boolean p3, v0, Lq5/c;->y:Z

    const/4 v2, 0x7

    .line 7
    iput-object p1, v0, Lq5/c;->z:Lq5/i;

    const/4 v2, 0x1

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 12
    return-void

    nop

    .array-data 1
        0x46t
        0x2et
        -0xct
        -0x6ft
        -0x19t
        -0x46t
        0x3t
        -0x3ct
        0x73t
        0x34t
        -0x10t
        0x9t
        0x23t
        0x1at
        0x7at
        -0x4ct
        -0x34t
        0x5ct
    .end array-data
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lq5/c;->w:I

    const/4 v8, 0x6

    .line 3
    const-string v8, ""

    move-object v1, v8

    .line 5
    const/4 v8, 0x2

    move v2, v8

    .line 6
    iget-object v3, v6, Lq5/c;->x:Lcom/google/android/gms/internal/ads/qu;

    const/4 v8, 0x4

    .line 8
    const-string v8, "Internal error: "

    move-object v4, v8

    .line 10
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x1

    .line 13
    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v8

    move-object p1, v8

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v8

    move-object v0, v8

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v8

    move v0, v8

    .line 25
    add-int/lit8 v0, v0, 0x10

    const/4 v8, 0x6

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 29
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x7

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v8

    move-object p1, v8

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/ads/ou;

    const/4 v8, 0x6

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 47
    move-result-object v8

    move-object v0, v8

    .line 48
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 51
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    sget v0, Li5/a0;->b:I

    const/4 v8, 0x7

    .line 58
    invoke-static {v1, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_0
    const/4 v8, 0x4

    :try_start_1
    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object v8

    move-object p1, v8

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v8

    move-object v0, v8

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    move-result v8

    move v0, v8

    .line 74
    add-int/lit8 v0, v0, 0x10

    const/4 v8, 0x2

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 78
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x5

    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v8

    move-object p1, v8

    .line 91
    check-cast v3, Lcom/google/android/gms/internal/ads/ou;

    const/4 v8, 0x6

    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 96
    move-result-object v8

    move-object v0, v8

    .line 97
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 100
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception p1

    .line 105
    sget v0, Li5/a0;->b:I

    const/4 v8, 0x5

    .line 107
    invoke-static {v1, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 110
    :goto_1
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x1bt
        -0x48t
        -0x4bt
        0x9t
        -0x6t
        0x4ft
        -0x40t
        0x2bt
        -0x3at
        0x2t
        0x4et
        -0x7ct
        0x30t
        -0x46t
        -0x13t
    .end array-data
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lq5/c;->w:I

    const/4 v13, 0x6

    .line 3
    const-string v12, ""

    move-object v1, v12

    .line 5
    const-string v12, "1"

    move-object v2, v12

    .line 7
    iget-boolean v3, p0, Lq5/c;->y:Z

    const/4 v13, 0x3

    .line 9
    iget-object v4, p0, Lq5/c;->z:Lq5/i;

    const/4 v13, 0x4

    .line 11
    iget-object v5, p0, Lq5/c;->x:Lcom/google/android/gms/internal/ads/qu;

    const/4 v13, 0x7

    .line 13
    const/4 v12, 0x0

    move v6, v12

    .line 14
    const/4 v12, 0x1

    move v7, v12

    .line 15
    packed-switch v0, :pswitch_data_0

    const/4 v13, 0x2

    .line 18
    check-cast p1, Ljava/util/ArrayList;

    const/4 v13, 0x5

    .line 20
    :try_start_0
    const/4 v13, 0x6

    check-cast v5, Lcom/google/android/gms/internal/ads/ou;

    const/4 v13, 0x4

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 25
    move-result-object v12

    move-object v0, v12

    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v13, 0x7

    .line 29
    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V

    const/4 v13, 0x1

    .line 32
    iget-boolean v0, v4, Lq5/i;->J:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    iget-object v5, v4, Lq5/i;->I:Lcom/google/android/gms/internal/ads/lt0;

    const/4 v13, 0x4

    .line 36
    if-nez v0, :cond_0

    const/4 v13, 0x3

    .line 38
    if-eqz v3, :cond_3

    const/4 v13, 0x2

    .line 40
    :cond_0
    const/4 v13, 0x3

    :try_start_1
    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v12

    move v0, v12

    .line 44
    const/4 v12, 0x0

    move v3, v12

    .line 45
    :cond_1
    const/4 v13, 0x4

    :goto_0
    if-ge v3, v0, :cond_3

    const/4 v13, 0x4

    .line 47
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v12

    move-object v7, v12

    .line 51
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x7

    .line 53
    check-cast v7, Landroid/net/Uri;

    const/4 v13, 0x1

    .line 55
    iget-object v8, v4, Lq5/i;->V:Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 57
    iget-object v9, v4, Lq5/i;->W:Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 59
    invoke-static {v7, v8, v9}, Lq5/i;->j4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 62
    move-result v12

    move v8, v12

    .line 63
    if-eqz v8, :cond_2

    const/4 v13, 0x5

    .line 65
    iget-object v8, v4, Lq5/i;->S:Ljava/lang/String;

    const/4 v13, 0x3

    .line 67
    invoke-static {v7, v8, v2}, Lq5/i;->m4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    move-result-object v12

    move-object v7, v12

    .line 71
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    move-result-object v12

    move-object v7, v12

    .line 75
    invoke-virtual {v5, v7, v6, v6, v6}, Lcom/google/android/gms/internal/ads/lt0;->b(Ljava/lang/String;Lz9/c;Lcom/google/android/gms/internal/ads/is0;Lcom/google/android/gms/internal/ads/c80;)V

    const/4 v13, 0x3

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v13, 0x3

    sget-object v8, Lcom/google/android/gms/internal/ads/vl;->t8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x4

    .line 83
    sget-object v9, Le5/p;->e:Le5/p;

    const/4 v13, 0x5

    .line 85
    iget-object v9, v9, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v13, 0x1

    .line 87
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 90
    move-result-object v12

    move-object v8, v12

    .line 91
    check-cast v8, Ljava/lang/Boolean;

    const/4 v13, 0x1

    .line 93
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v12

    move v8, v12

    .line 97
    if-eqz v8, :cond_1

    const/4 v13, 0x5

    .line 99
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    move-result-object v12

    move-object v7, v12

    .line 103
    invoke-virtual {v5, v7, v6, v6, v6}, Lcom/google/android/gms/internal/ads/lt0;->b(Ljava/lang/String;Lz9/c;Lcom/google/android/gms/internal/ads/is0;Lcom/google/android/gms/internal/ads/c80;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    sget v0, Li5/a0;->b:I

    const/4 v13, 0x6

    .line 109
    invoke-static {v1, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    .line 112
    :cond_3
    const/4 v13, 0x1

    return-void

    .line 113
    :pswitch_0
    const/4 v13, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v13, 0x3

    .line 115
    :try_start_2
    const/4 v13, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v0, v4, Lq5/i;->U:Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 120
    iget-object v8, v4, Lq5/i;->T:Ljava/util/ArrayList;

    const/4 v13, 0x5

    .line 122
    iget-object v9, v4, Lq5/i;->I:Lcom/google/android/gms/internal/ads/lt0;

    const/4 v13, 0x7

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v12

    move-object v10, v12

    .line 128
    :cond_4
    const/4 v13, 0x6

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v12

    move v11, v12

    .line 132
    if-eqz v11, :cond_5

    const/4 v13, 0x1

    .line 134
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v12

    move-object v11, v12

    .line 138
    check-cast v11, Landroid/net/Uri;

    const/4 v13, 0x1

    .line 140
    invoke-static {v11, v8, v0}, Lq5/i;->j4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 143
    move-result v12

    move v11, v12

    .line 144
    if-eqz v11, :cond_4

    const/4 v13, 0x5

    .line 146
    iget-object v10, v4, Lq5/i;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v13, 0x2

    .line 148
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 151
    :cond_5
    const/4 v13, 0x4

    check-cast v5, Lcom/google/android/gms/internal/ads/ou;

    const/4 v13, 0x3

    .line 153
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 156
    move-result-object v12

    move-object v10, v12

    .line 157
    invoke-virtual {v10, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v13, 0x7

    .line 160
    invoke-virtual {v5, v10, v7}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V

    const/4 v13, 0x3

    .line 163
    iget-boolean v5, v4, Lq5/i;->K:Z

    const/4 v13, 0x4

    .line 165
    if-nez v5, :cond_6

    const/4 v13, 0x4

    .line 167
    if-eqz v3, :cond_9

    const/4 v13, 0x6

    .line 169
    :cond_6
    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v12

    move-object p1, v12

    .line 173
    :cond_7
    const/4 v13, 0x2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v12

    move v3, v12

    .line 177
    if-eqz v3, :cond_9

    const/4 v13, 0x2

    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v12

    move-object v3, v12

    .line 183
    check-cast v3, Landroid/net/Uri;

    const/4 v13, 0x1

    .line 185
    invoke-static {v3, v8, v0}, Lq5/i;->j4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 188
    move-result v12

    move v5, v12

    .line 189
    if-eqz v5, :cond_8

    const/4 v13, 0x7

    .line 191
    iget-object v5, v4, Lq5/i;->S:Ljava/lang/String;

    const/4 v13, 0x3

    .line 193
    invoke-static {v3, v5, v2}, Lq5/i;->m4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    move-result-object v12

    move-object v3, v12

    .line 197
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 200
    move-result-object v12

    move-object v3, v12

    .line 201
    invoke-virtual {v9, v3, v6, v6, v6}, Lcom/google/android/gms/internal/ads/lt0;->b(Ljava/lang/String;Lz9/c;Lcom/google/android/gms/internal/ads/is0;Lcom/google/android/gms/internal/ads/c80;)V

    const/4 v13, 0x2

    .line 204
    goto :goto_2

    .line 205
    :catch_1
    move-exception p1

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    const/4 v13, 0x7

    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->t8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x5

    .line 209
    sget-object v7, Le5/p;->e:Le5/p;

    const/4 v13, 0x7

    .line 211
    iget-object v7, v7, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v13, 0x7

    .line 213
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 216
    move-result-object v12

    move-object v5, v12

    .line 217
    check-cast v5, Ljava/lang/Boolean;

    const/4 v13, 0x1

    .line 219
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result v12

    move v5, v12

    .line 223
    if-eqz v5, :cond_7

    const/4 v13, 0x4

    .line 225
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 228
    move-result-object v12

    move-object v3, v12

    .line 229
    invoke-virtual {v9, v3, v6, v6, v6}, Lcom/google/android/gms/internal/ads/lt0;->b(Ljava/lang/String;Lz9/c;Lcom/google/android/gms/internal/ads/is0;Lcom/google/android/gms/internal/ads/c80;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 232
    goto :goto_2

    .line 233
    :goto_3
    sget v0, Li5/a0;->b:I

    const/4 v13, 0x7

    .line 235
    invoke-static {v1, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    .line 238
    :cond_9
    const/4 v13, 0x6

    return-void

    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x5t
        -0x1dt
        0x2ft
        0x74t
        0x32t
        0x51t
        0x55t
        0x66t
        0x41t
        -0x61t
        -0xdt
        0x7dt
        -0x1ct
        -0x4ft
        -0x6at
        -0x10t
        0x4et
        -0x14t
        0x13t
        -0x10t
        0x11t
        -0x43t
        0x63t
        0x3et
        -0x6t
        0x40t
        0x59t
        -0x3ft
        0x35t
        0x5bt
        -0x58t
        -0x1et
        -0x36t
        0x1dt
        -0x44t
        0x11t
        -0x75t
        0x38t
        0x17t
        -0x78t
        -0x45t
        0x15t
        0x55t
        -0x39t
        -0x9t
        -0x50t
        0x1dt
        0x1et
        0x63t
        -0x3dt
        0x5ct
        -0x29t
        0x62t
        -0x6ct
        0x74t
        -0x5at
        0x6t
        0x39t
        -0xet
        -0x4ft
        0x64t
        -0x6at
        0x50t
        0x21t
        -0x3dt
        -0xet
        0x8t
        0x37t
        0x30t
        -0x4at
        0x66t
        0x73t
        -0x7t
        -0x42t
        -0x20t
    .end array-data
.end method
