.class public final synthetic Lcom/google/android/gms/internal/ads/vr;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t31;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/vr;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vr;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 5
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/vr;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 10
    return-void

    .array-data 1
        0x7dt
        -0x48t
        -0x9t
        0x31t
        -0x25t
        0x24t
        0x27t
        0x3bt
        0x1at
        -0x67t
        -0x44t
        0x5et
        0x10t
        0x1ft
        -0xdt
        0x53t
        0x35t
        0x7dt
        -0x7ct
        -0x3bt
        0x40t
        0x6at
        -0x1ct
        0x7ft
        0x59t
        -0x5ct
        -0x77t
        -0x19t
        0x19t
        0x44t
        0x17t
        -0x4et
        -0x51t
        0x48t
        -0x52t
        -0x2t
        -0x71t
        0x11t
        0x70t
        0x9t
        -0x9t
        -0x4at
        0x3dt
        0x11t
        -0x30t
        -0x32t
        0x25t
        0x5ft
        -0x66t
        0x27t
        0x5at
        -0xbt
    .end array-data
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vr;->a:I

    const/4 v11, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v13, 0x4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr;->b:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 8
    check-cast v0, Lq5/i;

    const/4 v13, 0x1

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vr;->c:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 12
    check-cast v1, Ljava/util/List;

    const/4 v13, 0x4

    .line 14
    check-cast p1, Ljava/lang/String;

    const/4 v13, 0x5

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x7

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v10

    move-object v1, v10

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v10

    move v3, v10

    .line 29
    if-eqz v3, :cond_2

    const/4 v11, 0x5

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v10

    move-object v3, v10

    .line 35
    check-cast v3, Landroid/net/Uri;

    const/4 v13, 0x5

    .line 37
    iget-object v4, v0, Lq5/i;->V:Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 39
    iget-object v5, v0, Lq5/i;->W:Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 41
    invoke-static {v3, v4, v5}, Lq5/i;->j4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 44
    move-result v10

    move v4, v10

    .line 45
    if-eqz v4, :cond_1

    const/4 v13, 0x4

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v10

    move v4, v10

    .line 51
    if-eqz v4, :cond_0

    const/4 v11, 0x5

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v11, 0x1

    const-string v10, "nas"

    move-object v4, v10

    .line 56
    invoke-static {v3, v4, p1}, Lq5/i;->m4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object v10

    move-object v3, v10

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v13, 0x4

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v11, 0x1

    return-object v2

    .line 69
    :pswitch_0
    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/ads/mc0;

    const/4 v12, 0x5

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vr;->c:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 75
    check-cast v1, Lorg/json/JSONObject;

    const/4 v12, 0x5

    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, Ljava/util/List;

    const/4 v12, 0x6

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const/4 v10, 0x0

    move p1, v10

    .line 84
    if-eqz v4, :cond_5

    const/4 v12, 0x7

    .line 86
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result v10

    move v2, v10

    .line 90
    if-eqz v2, :cond_3

    const/4 v12, 0x3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v11, 0x4

    const-string v10, "text"

    move-object v2, v10

    .line 95
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v10

    move-object v3, v10

    .line 99
    const-string v10, "bg_color"

    move-object v2, v10

    .line 101
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/mc0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 104
    move-result-object v10

    move-object v5, v10

    .line 105
    const-string v10, "text_color"

    move-object v2, v10

    .line 107
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/mc0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 110
    move-result-object v10

    move-object v6, v10

    .line 111
    const-string v10, "text_size"

    move-object v2, v10

    .line 113
    const/4 v10, -0x1

    move v7, v10

    .line 114
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117
    move-result v10

    move v2, v10

    .line 118
    const-string v10, "allow_pub_rendering"

    move-object v7, v10

    .line 120
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 123
    const-string v10, "animation_ms"

    move-object v7, v10

    .line 125
    const/16 v10, 0x3e8

    move v8, v10

    .line 127
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 130
    move-result v10

    move v7, v10

    .line 131
    const-string v10, "presentation_ms"

    move-object v8, v10

    .line 133
    const/16 v10, 0xfa0

    move v9, v10

    .line 135
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 138
    move-result v10

    move v1, v10

    .line 139
    move v8, v2

    .line 140
    new-instance v2, Lcom/google/android/gms/internal/ads/rn;

    const/4 v12, 0x7

    .line 142
    if-lez v8, :cond_4

    const/4 v11, 0x4

    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v10

    move-object p1, v10

    .line 148
    :cond_4
    const/4 v12, 0x6

    add-int v8, v1, v7

    const/4 v12, 0x6

    .line 150
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mc0;->h:Lcom/google/android/gms/internal/ads/vn;

    const/4 v12, 0x1

    .line 152
    iget v9, v0, Lcom/google/android/gms/internal/ads/vn;->A:I

    const/4 v12, 0x7

    .line 154
    move-object v7, p1

    .line 155
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/rn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    const/4 v11, 0x7

    .line 158
    move-object p1, v2

    .line 159
    :cond_5
    const/4 v12, 0x6

    :goto_2
    return-object p1

    .line 160
    :pswitch_1
    const/4 v13, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/lr;

    const/4 v13, 0x6

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr;->b:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 164
    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x1

    .line 166
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vr;->c:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 168
    check-cast v1, Lcom/google/android/gms/internal/ads/sp;

    const/4 v12, 0x6

    .line 170
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/lr;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v12, 0x1

    .line 173
    return-object p1

    nop

    const/4 v13, 0x2

    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x54t
        0x67t
        -0x2t
        0x6et
        0x7bt
        0x1dt
    .end array-data
.end method
