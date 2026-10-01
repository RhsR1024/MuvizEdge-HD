.class public final synthetic Li5/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic w:Li5/f;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Li5/f;IIIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li5/b;->w:Li5/f;

    const/4 v3, 0x2

    .line 6
    iput p2, v0, Li5/b;->x:I

    const/4 v3, 0x6

    .line 8
    iput p3, v0, Li5/b;->y:I

    const/4 v2, 0x1

    .line 10
    iput p4, v0, Li5/b;->z:I

    const/4 v2, 0x7

    .line 12
    iput p5, v0, Li5/b;->A:I

    const/4 v2, 0x4

    .line 14
    iput p6, v0, Li5/b;->B:I

    const/4 v3, 0x4

    .line 16
    return-void

    nop

    .array-data 1
        0x2et
        -0x16t
        0x40t
        0x54t
        0x59t
        0x6dt
        0x40t
        0x11t
        -0x7bt
        0x34t
        0x39t
        0x26t
        0x64t
        -0x51t
        0x44t
        -0x1bt
        0x2bt
        0x7ct
        0x74t
        -0x58t
        -0x48t
        -0x7ft
        -0x68t
        -0x5bt
        -0x17t
        0x36t
        0x71t
        -0xet
        -0x6t
        0x64t
        -0x7ct
        0x68t
        -0x47t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object p1, v7, Li5/b;->w:Li5/f;

    const/4 v10, 0x2

    .line 3
    iget-object v0, p1, Li5/f;->b:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v10, 0x2

    .line 5
    const/4 v10, 0x1

    move v1, v10

    .line 6
    iget v2, v7, Li5/b;->x:I

    const/4 v10, 0x3

    .line 8
    if-ne p2, v2, :cond_4

    const/4 v9, 0x5

    .line 10
    iget-object p2, p1, Li5/f;->a:Landroid/content/Context;

    const/4 v9, 0x7

    .line 12
    instance-of v0, p2, Landroid/app/Activity;

    const/4 v9, 0x2

    .line 14
    if-nez v0, :cond_0

    const/4 v10, 0x1

    .line 16
    sget p1, Li5/a0;->b:I

    const/4 v9, 0x3

    .line 18
    const-string v9, "Can not create dialog without Activity Context"

    move-object p1, v9

    .line 20
    invoke-static {p1}, Lj5/j;->e(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v10, 0x3

    iget-object v0, p1, Li5/f;->c:Ljava/lang/String;

    const/4 v10, 0x6

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v10

    move v2, v10

    .line 30
    const-string v10, "No debug information"

    move-object v3, v10

    .line 32
    if-eqz v2, :cond_1

    const/4 v10, 0x2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v9, 0x3

    const-string v9, "\\+"

    move-object v2, v9

    .line 37
    const-string v9, "%20"

    move-object v4, v9

    .line 39
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v9

    move-object v0, v9

    .line 43
    new-instance v2, Landroid/net/Uri$Builder;

    const/4 v9, 0x6

    .line 45
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v9, 0x3

    .line 48
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    move-result-object v9

    move-object v0, v9

    .line 52
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    move-result-object v9

    move-object v0, v9

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 61
    sget-object v4, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x3

    .line 63
    iget-object v4, v4, Ld5/j;->c:Li5/e0;

    const/4 v10, 0x7

    .line 65
    invoke-static {v0}, Li5/e0;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 68
    move-result-object v9

    move-object v0, v9

    .line 69
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 72
    move-result-object v10

    move-object v4, v10

    .line 73
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v9

    move-object v4, v9

    .line 77
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v9

    move v5, v9

    .line 81
    if-eqz v5, :cond_2

    const/4 v10, 0x2

    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v10

    move-object v5, v10

    .line 87
    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x4

    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v9, " = "

    move-object v6, v9

    .line 94
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v9

    move-object v5, v9

    .line 101
    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x3

    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v9, "\n\n"

    move-object v5, v9

    .line 108
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v10

    move-object v0, v10

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    move-result-object v10

    move-object v0, v10

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v10

    move v2, v10

    .line 124
    if-eqz v2, :cond_3

    const/4 v10, 0x2

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v10, 0x6

    move-object v3, v0

    .line 128
    :goto_1
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x6

    .line 130
    iget-object v0, v0, Ld5/j;->c:Li5/e0;

    const/4 v9, 0x2

    .line 132
    invoke-static {p2}, Li5/e0;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 135
    move-result-object v9

    move-object p2, v9

    .line 136
    invoke-virtual {p2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 139
    const-string v10, "Ad Information"

    move-object v0, v10

    .line 141
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 144
    new-instance v0, Lcom/google/android/gms/internal/ads/m00;

    const/4 v10, 0x1

    .line 146
    invoke-direct {v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/m00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x1

    .line 149
    const-string v10, "Share"

    move-object p1, v10

    .line 151
    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 154
    const-string v9, "Close"

    move-object p1, v9

    .line 156
    sget-object v0, Lab/s0;->x:Lab/s0;

    const/4 v9, 0x4

    .line 158
    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 161
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 164
    move-result-object v9

    move-object p1, v9

    .line 165
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v9, 0x3

    .line 168
    return-void

    .line 169
    :cond_4
    const/4 v10, 0x5

    iget v2, v7, Li5/b;->y:I

    const/4 v9, 0x5

    .line 171
    if-ne p2, v2, :cond_5

    const/4 v9, 0x3

    .line 173
    sget p2, Li5/a0;->b:I

    const/4 v10, 0x1

    .line 175
    const-string v9, "Debug mode [Creative Preview] selected."

    move-object p2, v9

    .line 177
    invoke-static {p2}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 180
    sget-object p2, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v10, 0x5

    .line 182
    new-instance v0, Li5/c;

    const/4 v9, 0x7

    .line 184
    invoke-direct {v0, p1, v1}, Li5/c;-><init>(Li5/f;I)V

    const/4 v9, 0x5

    .line 187
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x1

    .line 190
    return-void

    .line 191
    :cond_5
    const/4 v10, 0x5

    iget v1, v7, Li5/b;->z:I

    const/4 v10, 0x4

    .line 193
    if-ne p2, v1, :cond_6

    const/4 v9, 0x6

    .line 195
    sget p2, Li5/a0;->b:I

    const/4 v9, 0x3

    .line 197
    const-string v9, "Debug mode [Troubleshooting] selected."

    move-object p2, v9

    .line 199
    invoke-static {p2}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 202
    sget-object p2, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v9, 0x7

    .line 204
    new-instance v0, Li5/c;

    const/4 v10, 0x4

    .line 206
    const/4 v9, 0x2

    move v1, v9

    .line 207
    invoke-direct {v0, p1, v1}, Li5/c;-><init>(Li5/f;I)V

    const/4 v10, 0x1

    .line 210
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x3

    .line 213
    return-void

    .line 214
    :cond_6
    const/4 v9, 0x7

    iget v1, v7, Li5/b;->A:I

    const/4 v9, 0x7

    .line 216
    if-ne p2, v1, :cond_8

    const/4 v9, 0x6

    .line 218
    sget-object p2, Lcom/google/android/gms/internal/ads/dy;->f:Lcom/google/android/gms/internal/ads/cy;

    const/4 v9, 0x1

    .line 220
    sget-object v1, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v10, 0x1

    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zf0;->f()Z

    .line 225
    move-result v9

    move v0, v9

    .line 226
    if-eqz v0, :cond_7

    const/4 v10, 0x5

    .line 228
    new-instance v0, Li5/c;

    const/4 v10, 0x6

    .line 230
    const/4 v10, 0x5

    move v1, v10

    .line 231
    invoke-direct {v0, p1, v1}, Li5/c;-><init>(Li5/f;I)V

    const/4 v10, 0x4

    .line 234
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x4

    .line 237
    return-void

    .line 238
    :cond_7
    const/4 v10, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/zw1;

    const/4 v10, 0x2

    .line 240
    const/4 v10, 0x6

    move v2, v10

    .line 241
    invoke-direct {v0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/zw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x4

    .line 244
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x5

    .line 247
    return-void

    .line 248
    :cond_8
    const/4 v9, 0x7

    iget v1, v7, Li5/b;->B:I

    const/4 v10, 0x2

    .line 250
    if-ne p2, v1, :cond_a

    const/4 v10, 0x6

    .line 252
    sget-object p2, Lcom/google/android/gms/internal/ads/dy;->f:Lcom/google/android/gms/internal/ads/cy;

    const/4 v9, 0x2

    .line 254
    sget-object v1, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v10, 0x4

    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zf0;->f()Z

    .line 259
    move-result v10

    move v0, v10

    .line 260
    if-eqz v0, :cond_9

    const/4 v9, 0x1

    .line 262
    new-instance v0, Li5/c;

    const/4 v10, 0x6

    .line 264
    const/4 v9, 0x0

    move v1, v9

    .line 265
    invoke-direct {v0, p1, v1}, Li5/c;-><init>(Li5/f;I)V

    const/4 v10, 0x4

    .line 268
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x7

    .line 271
    return-void

    .line 272
    :cond_9
    const/4 v9, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/dv1;

    const/4 v10, 0x4

    .line 274
    const/16 v9, 0x9

    move v2, v9

    .line 276
    invoke-direct {v0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/dv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x3

    .line 279
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x5

    .line 282
    :cond_a
    const/4 v9, 0x5

    return-void

    nop

    .array-data 1
        0x5et
        -0x50t
        0xct
        0xet
        -0x57t
        0x22t
        0xat
        0x6et
        -0x7dt
        0x50t
        -0xft
        0x73t
        0x71t
        0x17t
        -0x7dt
        0x2t
        0x41t
        0x2at
        -0x2dt
        -0x4et
        -0x37t
        0x12t
        0x3et
        0x51t
        -0x13t
        0x6ft
        -0x49t
        0x22t
        -0x2bt
        -0x80t
        0x70t
        -0x51t
        0x4ct
        0x1bt
        0x14t
        -0x1t
    .end array-data
.end method
