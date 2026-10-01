.class public final Ls9/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lo1/b;
.implements Ld2/c;
.implements Ls7/s;
.implements Lj9/d;
.implements Lk6/c;
.implements Lm5/b;
.implements Lm5/d;
.implements Ln8/l;
.implements Lna/t;


# static fields
.field public static final synthetic x:Ls9/d;

.field public static volatile y:Ls9/d;


# instance fields
.field public final synthetic w:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls9/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x11

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Ls9/d;-><init>(I)V

    const/4 v2, 0x6

    .line 8
    sput-object v0, Ls9/d;->x:Ls9/d;

    const/4 v2, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        0x2at
        -0x67t
        0x64t
        0x11t
        -0x5dt
        -0x2t
        -0x27t
        0x45t
        -0x6t
        0x6t
        0x1at
        0x4ct
        0x7bt
        0x2at
        0x7t
        0x36t
        0x2ct
        -0x12t
        0x3dt
        0x5et
        0x13t
        -0x52t
        0x7t
        -0x10t
        -0x26t
        0x5at
        0x17t
        0x45t
        0x11t
        0x71t
        0x5ft
        -0x60t
        -0x27t
        0x5t
        0x29t
        0x41t
        -0x43t
        0x44t
        0x29t
        0x12t
        -0x26t
        0x49t
        -0x2ct
        0x57t
        0x48t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Ls9/d;->w:I

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void

    nop

    .array-data 1
        -0x4bt
        -0x57t
        -0x7ct
        0x30t
        0x4et
        -0xft
        -0x47t
        0x14t
        0x5bt
        0x1dt
        0x47t
        -0x55t
        0x4t
        0x12t
        0x7bt
        0x7at
        -0x1et
        -0x76t
        0x52t
        0x7bt
        0x2dt
        0x62t
        0x57t
        -0x58t
        -0x60t
        0x72t
        -0x61t
        -0x1et
        0x20t
        0x76t
        -0x43t
        -0x10t
        0x1ft
        0x1ct
        0x3ft
        0x71t
        0x1ct
        0x44t
        -0x48t
        0x6at
        0x77t
        0x50t
        -0x13t
        -0x4ct
        -0x40t
        -0x1ft
        -0x53t
        0x3t
        -0x1ct
        -0x73t
        0x6bt
        0x7dt
        -0x6at
        0x12t
        0x5et
        -0x77t
        0x7at
        -0x61t
        0x7dt
        -0x7bt
        -0x7t
        0x56t
        0x28t
        0x17t
        -0x12t
        0x52t
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    iput v0, v1, Ls9/d;->w:I

    const/4 v3, 0x4

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    const-string v4, "billingPeriod"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "priceCurrencyCode"

    move-object v0, v3

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "formattedPrice"

    move-object v0, v3

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "priceAmountMicros"

    move-object v0, v3

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v3, "recurrenceMode"

    move-object v0, v3

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v4, "billingCycleCount"

    move-object v0, v4

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    return-void

    nop

    .array-data 1
        -0x50t
        -0x16t
        -0x51t
        0x3dt
        -0x42t
        0x77t
        0x7dt
        0x30t
        0x2ft
        0x4at
        0x29t
        0x1bt
        0x34t
        0x46t
        0x7bt
        -0x76t
        0x6at
        -0x4et
        0x34t
        -0x7ct
        0x57t
        -0x50t
        0x2et
        -0x79t
        -0x78t
        -0x62t
        0x68t
        -0x4ct
        0x45t
        0x42t
        0x22t
        -0x3dt
        0x1dt
        0x6bt
        0x31t
        -0x6dt
        -0x20t
        0x55t
        0x2ct
        -0x20t
        -0x71t
        0x3t
        0x4at
        -0x2ft
        0x70t
        -0x72t
        0x25t
        -0xdt
        0x54t
        -0x40t
        0x5bt
        -0x1ft
        0x63t
        0x6t
        0x17t
        0x56t
        0x35t
        -0x6at
        -0x62t
        -0x6ft
        0x4ft
        -0x62t
        -0x6bt
        0x31t
        0x1et
        0x27t
        -0x19t
        0x7t
        -0x38t
        0x16t
        0x4bt
        0x6bt
        -0x42t
        0x5t
        0x22t
    .end array-data
.end method

.method public static final d(Landroid/content/Context;Landroid/content/Intent;Lh5/c;Lh5/a;ZLcom/google/android/gms/internal/ads/me0;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "Launching an intent: "

    move-object v0, v6

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    if-eqz p4, :cond_3

    const/4 v6, 0x3

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    :try_start_0
    const/4 v6, 0x3

    sget-object p4, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x4

    .line 13
    iget-object p4, p4, Ld5/j;->c:Li5/e0;

    const/4 v6, 0x3

    .line 15
    invoke-virtual {p4, v4, p1, p7}, Li5/e0;->J(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)I

    .line 18
    move-result v6

    move v4, v6

    .line 19
    if-eqz p2, :cond_0

    const/4 v6, 0x4

    .line 21
    invoke-interface {p2}, Lh5/c;->i()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v4, v6

    .line 30
    sget p1, Li5/a0;->b:I

    const/4 v6, 0x3

    .line 32
    invoke-static {v4}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 35
    const/4 v6, 0x6

    move v4, v6

    .line 36
    :cond_0
    const/4 v6, 0x5

    :goto_0
    if-eqz p3, :cond_1

    const/4 v6, 0x3

    .line 38
    invoke-interface {p3, v4}, Lh5/a;->x(I)V

    const/4 v6, 0x6

    .line 41
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x5

    move p1, v6

    .line 42
    if-eq v4, p1, :cond_2

    const/4 v6, 0x1

    .line 44
    move v1, v2

    .line 45
    :cond_2
    const/4 v6, 0x1

    return v1

    .line 46
    :cond_3
    const/4 v6, 0x1

    :try_start_1
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 49
    move-result-object v6

    move-object p4, v6

    .line 50
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v6

    move-object p7, v6

    .line 54
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 57
    move-result v6

    move p7, v6

    .line 58
    add-int/lit8 p7, p7, 0x15

    const/4 v6, 0x5

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 62
    invoke-direct {v3, p7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x2

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v6

    move-object p4, v6

    .line 75
    invoke-static {p4}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 78
    sget-object p4, Lcom/google/android/gms/internal/ads/vl;->Ie:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x5

    .line 80
    sget-object p7, Le5/p;->e:Le5/p;

    const/4 v6, 0x6

    .line 82
    iget-object p7, p7, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x6

    .line 84
    invoke-virtual {p7, p4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 87
    move-result-object v6

    move-object p4, v6

    .line 88
    check-cast p4, Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 90
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v6

    move p4, v6

    .line 94
    if-eqz p4, :cond_4

    const/4 v6, 0x6

    .line 96
    sget-object p4, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x7

    .line 98
    iget-object p4, p4, Ld5/j;->c:Li5/e0;

    const/4 v6, 0x2

    .line 100
    invoke-static {v4, p1, p5, p6}, Li5/e0;->v(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/me0;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception v4

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v6, 0x3

    sget-object p4, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x3

    .line 108
    iget-object p4, p4, Ld5/j;->c:Li5/e0;

    const/4 v6, 0x4

    .line 110
    invoke-static {v4, p1}, Li5/e0;->s(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v6, 0x5

    .line 113
    :goto_1
    if-eqz p2, :cond_5

    const/4 v6, 0x3

    .line 115
    invoke-interface {p2}, Lh5/c;->i()V

    const/4 v6, 0x7

    .line 118
    :cond_5
    const/4 v6, 0x1

    if-eqz p3, :cond_6

    const/4 v6, 0x7

    .line 120
    invoke-interface {p3, v1}, Lh5/a;->a0(Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :cond_6
    const/4 v6, 0x2

    return v1

    .line 124
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object v6

    move-object v4, v6

    .line 128
    sget p1, Li5/a0;->b:I

    const/4 v6, 0x1

    .line 130
    invoke-static {v4}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 133
    if-eqz p3, :cond_7

    const/4 v6, 0x3

    .line 135
    invoke-interface {p3, v2}, Lh5/a;->a0(Z)V

    const/4 v6, 0x3

    .line 138
    :cond_7
    const/4 v6, 0x1

    return v2

    nop

    .array-data 1
        0x3at
        -0x72t
        0x3ct
        0x79t
        0x5dt
        0x5dt
        -0x18t
        0x73t
        0x13t
        -0x59t
        0xet
        0x54t
        0x64t
        0x76t
        -0x68t
        0x13t
        -0x4ft
        0x15t
        -0x2t
    .end array-data
.end method

.method public static final f(Landroid/content/Context;Lh5/e;Lh5/c;Lh5/a;Lcom/google/android/gms/internal/ads/me0;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    sget p0, Li5/a0;->b:I

    .line 6
    const-string p0, "No intent data for launcher overlay."

    .line 8
    invoke-static {p0}, Lj5/j;->f(Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vl;->a(Landroid/content/Context;)V

    .line 15
    iget-object v2, p1, Lh5/e;->D:Landroid/content/Intent;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-boolean v5, p1, Lh5/e;->F:Z

    .line 21
    iget-object v8, p1, Lh5/e;->G:Landroid/os/Bundle;

    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v6, p4

    .line 27
    move-object v7, p5

    .line 28
    invoke-static/range {v1 .. v8}, Ls9/d;->d(Landroid/content/Context;Landroid/content/Intent;Lh5/c;Lh5/a;ZLcom/google/android/gms/internal/ads/me0;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, p5

    .line 38
    new-instance p0, Landroid/content/Intent;

    .line 40
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 43
    iget-object p2, p1, Lh5/e;->x:Ljava/lang/String;

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_2

    .line 51
    sget p0, Li5/a0;->b:I

    .line 53
    const-string p0, "Open GMSG did not contain a URL."

    .line 55
    invoke-static {p0}, Lj5/j;->f(Ljava/lang/String;)V

    .line 58
    return v0

    .line 59
    :cond_2
    iget-object p3, p1, Lh5/e;->y:Ljava/lang/String;

    .line 61
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result p4

    .line 65
    if-nez p4, :cond_3

    .line 67
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    :goto_0
    const-string p2, "android.intent.action.VIEW"

    .line 84
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    iget-object p2, p1, Lh5/e;->z:Ljava/lang/String;

    .line 89
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_4

    .line 95
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    :cond_4
    iget-object p2, p1, Lh5/e;->A:Ljava/lang/String;

    .line 100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result p3

    .line 104
    const/4 p4, 0x3

    const/4 p4, 0x1

    .line 105
    if-nez p3, :cond_6

    .line 107
    const-string p3, "/"

    .line 109
    const/4 p5, 0x2

    const/4 p5, 0x2

    .line 110
    invoke-virtual {p2, p3, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 113
    move-result-object p3

    .line 114
    array-length v4, p3

    .line 115
    if-ge v4, p5, :cond_5

    .line 117
    sget p0, Li5/a0;->b:I

    .line 119
    const-string p0, "Could not parse component name from open GMSG: "

    .line 121
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lj5/j;->f(Ljava/lang/String;)V

    .line 128
    return v0

    .line 129
    :cond_5
    aget-object p2, p3, v0

    .line 131
    aget-object p3, p3, p4

    .line 133
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    :cond_6
    iget-object p2, p1, Lh5/e;->B:Ljava/lang/String;

    .line 138
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_7

    .line 144
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    sget p2, Li5/a0;->b:I

    .line 151
    const-string p2, "Could not parse intent flags."

    .line 153
    invoke-static {p2}, Lj5/j;->f(Ljava/lang/String;)V

    .line 156
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 159
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->w5:Lcom/google/android/gms/internal/ads/ql;

    .line 161
    sget-object p3, Le5/p;->e:Le5/p;

    .line 163
    iget-object p5, p3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 165
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_8

    .line 177
    const/high16 p2, 0x10000000

    .line 179
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 182
    const-string p2, "android.support.customtabs.extra.user_opt_out"

    .line 184
    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->v5:Lcom/google/android/gms/internal/ads/ql;

    .line 190
    iget-object p3, p3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 192
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_9

    .line 204
    sget-object p2, Ld5/j;->C:Ld5/j;

    .line 206
    iget-object p2, p2, Ld5/j;->c:Li5/e0;

    .line 208
    invoke-static {v1, p0}, Li5/e0;->L(Landroid/content/Context;Landroid/content/Intent;)V

    .line 211
    :cond_9
    :goto_2
    iget-boolean v4, p1, Lh5/e;->F:Z

    .line 213
    iget-object v7, p1, Lh5/e;->G:Landroid/os/Bundle;

    .line 215
    move-object v0, v1

    .line 216
    move-object v1, p0

    .line 217
    invoke-static/range {v0 .. v7}, Ls9/d;->d(Landroid/content/Context;Landroid/content/Intent;Lh5/c;Lh5/a;ZLcom/google/android/gms/internal/ads/me0;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 220
    move-result p0

    .line 221
    return p0

    .array-data 1
        0x1bt
        0x79t
        -0x5at
        0x32t
        -0x5ft
        -0x7bt
        0x12t
        -0x9t
        0x6ct
        0x2ct
        0x16t
        -0x7bt
        -0xet
        0x68t
        0x49t
        0x79t
        0xdt
        0xdt
        0x5t
        0x33t
        -0x4at
        -0x2ft
        -0x5t
        0x28t
        -0x74t
        -0xft
        0x15t
        0x7t
        0xet
        0x78t
    .end array-data
.end method


# virtual methods
.method public synthetic a(Lya/e0;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->zza(Lj9/b;)Lg9/b;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1

    nop

    .array-data 1
        0x59t
        -0x73t
        -0x6ft
        0x76t
        -0x63t
        -0x10t
        0x9t
        0x3at
        -0x66t
        0x5ft
        -0x51t
        -0x68t
        0x7at
        0x2et
        0x4at
        0x40t
        0x68t
        0x3bt
        -0x40t
        0x2et
        -0x26t
        0x29t
        -0x5t
        -0x15t
        0x1bt
        0x19t
        0x46t
    .end array-data
.end method

.method public b(Landroid/view/View;Lr0/n1;Lcom/google/android/gms/internal/ads/em0;)Lr0/n1;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, p3, Lcom/google/android/gms/internal/ads/em0;->z:I

    const/4 v7, 0x3

    .line 3
    invoke-virtual {p2}, Lr0/n1;->a()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    add-int/2addr v1, v0

    const/4 v7, 0x4

    .line 8
    iput v1, p3, Lcom/google/android/gms/internal/ads/em0;->z:I

    const/4 v7, 0x3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    move-result v7

    move v0, v7

    .line 14
    const/4 v7, 0x1

    move v1, v7

    .line 15
    if-ne v0, v1, :cond_0

    const/4 v7, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    .line 19
    :goto_0
    invoke-virtual {p2}, Lr0/n1;->b()I

    .line 22
    move-result v7

    move v0, v7

    .line 23
    invoke-virtual {p2}, Lr0/n1;->c()I

    .line 26
    move-result v7

    move v2, v7

    .line 27
    iget v3, p3, Lcom/google/android/gms/internal/ads/em0;->w:I

    const/4 v7, 0x1

    .line 29
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 31
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v7, 0x5

    move v4, v0

    .line 34
    :goto_1
    add-int/2addr v3, v4

    const/4 v7, 0x3

    .line 35
    iput v3, p3, Lcom/google/android/gms/internal/ads/em0;->w:I

    const/4 v7, 0x5

    .line 37
    iget v4, p3, Lcom/google/android/gms/internal/ads/em0;->y:I

    const/4 v7, 0x5

    .line 39
    if-eqz v1, :cond_2

    const/4 v7, 0x2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v7, 0x6

    move v0, v2

    .line 43
    :goto_2
    add-int/2addr v4, v0

    const/4 v7, 0x4

    .line 44
    iput v4, p3, Lcom/google/android/gms/internal/ads/em0;->y:I

    const/4 v7, 0x6

    .line 46
    iget v0, p3, Lcom/google/android/gms/internal/ads/em0;->x:I

    const/4 v7, 0x4

    .line 48
    iget p3, p3, Lcom/google/android/gms/internal/ads/em0;->z:I

    const/4 v7, 0x3

    .line 50
    invoke-virtual {p1, v3, v0, v4, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v7, 0x2

    .line 53
    return-object p2

    .array-data 1
        -0x31t
        -0x51t
        -0x67t
        0x53t
        -0x4at
        0x7t
        0x2ct
        0x4at
        0x56t
        -0x5ct
        -0x50t
        0x66t
        0x46t
        0x37t
        0x3t
        0x58t
        -0x70t
        0x63t
        -0x2t
        -0x60t
        0x16t
        0x1dt
        0x5dt
        0x11t
        0x69t
        0x50t
        0x26t
        -0x30t
        0x54t
        0x22t
        -0x5ct
        0x1dt
        0x2bt
        0x28t
        -0x70t
        -0x54t
        0x7et
        0x49t
        -0x29t
        0x3ct
        -0x44t
        0x44t
        0x47t
        -0x42t
        0x49t
        0x36t
        -0x5ft
        -0x33t
        0x47t
        0x3at
        0x4ct
        0x6ft
        0x3bt
        0x6dt
        0x31t
        0x72t
        -0x21t
        0x8t
        0x53t
        -0x6et
        0x69t
        0x6dt
        0x30t
        -0x2ft
        0x61t
        -0x41t
        0x12t
        0x6bt
    .end array-data
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 9
    move-result-object v10

    move-object p1, v10

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v10

    move-object p1, v10

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v10

    move v1, v10

    .line 18
    if-eqz v1, :cond_1

    const/4 v13, 0x5

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v10

    move-object v1, v10

    .line 24
    check-cast v1, Lj9/a;

    const/4 v13, 0x4

    .line 26
    iget-object v3, v1, Lj9/a;->a:Ljava/lang/String;

    const/4 v13, 0x6

    .line 28
    if-eqz v3, :cond_0

    const/4 v13, 0x3

    .line 30
    new-instance v8, Lba/d;

    const/4 v12, 0x3

    .line 32
    const/4 v10, 0x4

    move v2, v10

    .line 33
    invoke-direct {v8, v3, v2, v1}, Lba/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v13, 0x7

    .line 36
    new-instance v2, Lj9/a;

    const/4 v12, 0x3

    .line 38
    iget-object v4, v1, Lj9/a;->b:Ljava/util/Set;

    const/4 v12, 0x2

    .line 40
    iget-object v5, v1, Lj9/a;->c:Ljava/util/Set;

    const/4 v12, 0x2

    .line 42
    iget v6, v1, Lj9/a;->d:I

    const/4 v11, 0x3

    .line 44
    iget v7, v1, Lj9/a;->e:I

    const/4 v12, 0x6

    .line 46
    iget-object v9, v1, Lj9/a;->g:Ljava/util/Set;

    const/4 v12, 0x1

    .line 48
    invoke-direct/range {v2 .. v9}, Lj9/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILj9/d;Ljava/util/Set;)V

    const/4 v11, 0x2

    .line 51
    move-object v1, v2

    .line 52
    :cond_0
    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v13, 0x5

    return-object v0

    .array-data 1
        -0x39t
        -0x30t
        -0x14t
        0x66t
        -0x10t
        -0x6dt
        -0x7ct
        0x7bt
        -0x16t
        -0x8t
        -0xbt
        0x3ct
        -0x57t
        -0x7ft
        -0x2dt
        0x22t
        0x61t
        -0x4ct
        0x6bt
        -0x10t
        0x1bt
        -0x4bt
        0x5et
        -0x6t
        0x2dt
        -0x56t
        -0x43t
        0x1et
        0x4bt
        -0x21t
        0x7bt
        0x4at
        0x2et
        0x59t
        0x6t
        0x7ct
        -0x21t
        0x29t
        0xdt
        -0x7t
        0x4et
        0x4bt
        0x2dt
        -0x6t
        0x15t
        0x54t
        0x60t
        0xet
        -0x69t
        0x72t
        0x76t
        -0x7bt
        0x58t
        -0x23t
        0x54t
        -0x57t
        -0x2ct
        -0x9t
        0x40t
        -0x35t
        -0x44t
        -0x30t
        0x79t
        -0x29t
        0x60t
        -0x49t
        0x6ct
        -0x78t
        0x2t
        0x4bt
        0x5dt
        0x10t
        0x54t
        0x43t
        0x38t
        0x20t
        -0x13t
        -0x3ft
        -0x53t
        0x78t
        0x1ft
        0x35t
        0x7ft
        0x46t
        0x3ct
    .end array-data
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Lk6/b;)Lcom/google/android/gms/internal/ads/x0;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Ls9/d;->w:I

    const/4 v6, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/x0;

    const/4 v5, 0x1

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x0;-><init>()V

    const/4 v6, 0x2

    .line 11
    invoke-interface {p3, p1, p2}, Lk6/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    iput v1, v0, Lcom/google/android/gms/internal/ads/x0;->a:I

    const/4 v5, 0x7

    .line 17
    const/4 v6, 0x1

    move v1, v6

    .line 18
    invoke-interface {p3, p1, p2, v1}, Lk6/b;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 21
    move-result v6

    move p1, v6

    .line 22
    iput p1, v0, Lcom/google/android/gms/internal/ads/x0;->b:I

    const/4 v5, 0x5

    .line 24
    iget p2, v0, Lcom/google/android/gms/internal/ads/x0;->a:I

    const/4 v5, 0x5

    .line 26
    if-nez p2, :cond_0

    const/4 v5, 0x1

    .line 28
    const/4 v5, 0x0

    move p2, v5

    .line 29
    if-nez p1, :cond_0

    const/4 v6, 0x7

    .line 31
    move v1, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x5

    if-lt p2, p1, :cond_1

    const/4 v5, 0x1

    .line 35
    const/4 v5, -0x1

    move v1, v5

    .line 36
    :cond_1
    const/4 v6, 0x4

    :goto_0
    iput v1, v0, Lcom/google/android/gms/internal/ads/x0;->c:I

    const/4 v5, 0x7

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/x0;

    const/4 v5, 0x3

    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x0;-><init>()V

    const/4 v5, 0x6

    .line 44
    const/4 v6, 0x1

    move v1, v6

    .line 45
    invoke-interface {p3, p1, p2, v1}, Lk6/b;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 48
    move-result v5

    move v2, v5

    .line 49
    iput v2, v0, Lcom/google/android/gms/internal/ads/x0;->b:I

    const/4 v6, 0x4

    .line 51
    if-eqz v2, :cond_2

    const/4 v5, 0x7

    .line 53
    iput v1, v0, Lcom/google/android/gms/internal/ads/x0;->c:I

    const/4 v5, 0x6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v6, 0x2

    invoke-interface {p3, p1, p2}, Lk6/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    move-result v5

    move p1, v5

    .line 60
    iput p1, v0, Lcom/google/android/gms/internal/ads/x0;->a:I

    const/4 v6, 0x4

    .line 62
    if-eqz p1, :cond_3

    const/4 v5, 0x1

    .line 64
    const/4 v5, -0x1

    move p1, v5

    .line 65
    iput p1, v0, Lcom/google/android/gms/internal/ads/x0;->c:I

    const/4 v5, 0x5

    .line 67
    :cond_3
    const/4 v6, 0x3

    :goto_1
    return-object v0

    nop

    const/4 v5, 0x4

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4dt
        -0x1et
        -0x50t
        0x1et
        -0x30t
        -0x30t
        0x4ft
        0x4ft
        -0x10t
        -0x73t
        0x4at
        0x77t
        -0x3t
        0x46t
        0x5bt
        0x72t
        0x1at
        -0x11t
        0x4dt
        0x2ct
        0x5ct
        -0x2bt
        0x2ft
        0x7t
        0x2et
        0x2at
        -0x68t
        -0x7ct
        0x22t
        0x3bt
        -0x17t
        0x6dt
        0x3bt
        -0x19t
        0x4ft
        0x3ft
        0x49t
        0x3t
        -0x47t
        0x57t
        0x24t
        0x3bt
        0x5ft
        -0x11t
        -0x64t
        0x22t
        -0x61t
        -0x35t
        0x46t
        0x4ct
        -0xft
        -0x1bt
        0x23t
        0x3bt
        0x38t
        0x18t
        -0x58t
        0x48t
        0x58t
        0x3ct
        -0x15t
        0x31t
        0x40t
        -0x7bt
        -0x4dt
        -0xat
        0x66t
        -0x59t
        0x64t
        -0x59t
        0x24t
        0x27t
        -0x1at
        -0x3bt
        -0xft
        0x57t
        -0x60t
        0x1dt
        0x1et
        0x66t
        0x44t
        -0x14t
        -0x1ft
        0x11t
        -0x28t
        -0x5bt
        -0x20t
        0x3et
        0x13t
        -0x1ft
        -0xat
        0x30t
        0x41t
        0x0t
        0x13t
        -0xct
        0x21t
        0x68t
        0x3ct
        -0x1dt
        0x20t
        0x65t
    .end array-data
.end method

.method public h(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    sget v0, Lm8/c;->x:I

    const/4 v5, 0x1

    .line 3
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 5
    const/4 v5, 0x0

    move p1, v5

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v5, 0x1

    const-string v5, "com.google.android.play.core.hsdp.protocol.IHpoaService"

    move-object v0, v5

    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    instance-of v2, v1, Lm8/d;

    const/4 v5, 0x4

    .line 15
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 17
    check-cast v1, Lm8/d;

    const/4 v5, 0x2

    .line 19
    return-object v1

    .line 20
    :cond_1
    const/4 v5, 0x7

    new-instance v1, Lm8/b;

    const/4 v5, 0x2

    .line 22
    const/4 v5, 0x5

    move v2, v5

    .line 23
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v5, 0x4

    .line 26
    return-object v1

    .array-data 1
        -0x2bt
        0xbt
        0x24t
        0x30t
        0x18t
        -0x47t
        -0x29t
        0xdt
        0x2at
        -0x2dt
        0x3dt
        0x61t
        -0x13t
        -0x48t
        0x30t
        0x73t
        -0x4dt
        -0x6t
        -0x4ft
        0x4et
        0x63t
        0x5ft
        0x0t
        0x5bt
        0x4ct
        -0x5ct
        -0x3dt
        -0x45t
        0x17t
        0x16t
        0x4ft
        0x7ct
        0x35t
        -0x10t
        -0x1ct
        0x44t
        0x13t
        0x6bt
        -0x35t
        0x71t
        0x6ft
        0x6ct
        -0x27t
        0x68t
        -0x7dt
        0x63t
        0xat
        0x39t
        0x1ft
        0x77t
        -0x3dt
        0x6et
        -0x56t
        -0x6t
        0x61t
        -0x76t
        -0xbt
        -0x4bt
        0xft
        0x28t
        -0x24t
        -0x5ft
        0x63t
        -0x76t
        0x58t
        -0x3ft
        0x37t
        0x67t
        -0xbt
        -0x5et
        0x34t
        0x18t
        -0x48t
        -0x45t
        -0x5t
        0x60t
        -0x1dt
        0x43t
        0x38t
        0x76t
        -0x14t
        0x25t
        0x1ft
        0x47t
        0x4bt
    .end array-data
.end method

.method public i([B)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Ls9/d;->w:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    .line 6
    const/4 v6, 0x0

    move v0, v6

    .line 7
    aget-byte p1, p1, v0

    const/4 v5, 0x1

    .line 9
    const/4 v5, 0x5

    move v1, v5

    .line 10
    if-ne p1, v1, :cond_0

    const/4 v6, 0x5

    .line 12
    const/4 v5, 0x1

    move v0, v5

    .line 13
    :cond_0
    const/4 v5, 0x3

    return v0

    .line 14
    :pswitch_0
    const/4 v6, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 15
    aget-byte v1, p1, v0

    const/4 v5, 0x5

    .line 17
    const/4 v5, 0x1

    move v2, v5

    .line 18
    if-ne v1, v2, :cond_1

    const/4 v5, 0x1

    .line 20
    aget-byte p1, p1, v2

    const/4 v6, 0x1

    .line 22
    and-int/lit16 p1, p1, 0xff

    const/4 v5, 0x4

    .line 24
    if-ge p1, v2, :cond_2

    const/4 v5, 0x1

    .line 26
    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x2

    move p1, v6

    .line 27
    if-gt p1, v1, :cond_3

    const/4 v6, 0x1

    .line 29
    const/4 v6, 0x3

    move p1, v6

    .line 30
    if-gt v1, p1, :cond_3

    const/4 v5, 0x4

    .line 32
    :cond_2
    const/4 v6, 0x1

    move v0, v2

    .line 33
    :cond_3
    const/4 v6, 0x7

    return v0

    .line 34
    :pswitch_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 35
    aget-byte p1, p1, v0

    const/4 v6, 0x6

    .line 37
    const/4 v6, 0x1

    move v1, v6

    .line 38
    if-ne p1, v1, :cond_4

    const/4 v6, 0x5

    .line 40
    move v0, v1

    .line 41
    :cond_4
    const/4 v5, 0x4

    return v0

    nop

    const/4 v6, 0x7

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x43t
        -0x7bt
        0x5et
        0x1ft
        -0x11t
        0x25t
        0x6dt
        0x23t
        0x2bt
        0x5t
        0x6at
    .end array-data
.end method

.method public u()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x22t
        0x5bt
        -0x13t
        0x35t
        0x4ft
        -0x10t
        0x66t
        0x3t
        -0x12t
        -0x12t
        -0x6at
    .end array-data
.end method

.method public x(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x34t
        0x8t
        -0x27t
        0x56t
        -0x60t
        -0x13t
        0x4t
        0x18t
        -0x24t
        0x43t
        0x24t
        0x6ft
        -0x55t
        0x12t
        0x39t
        -0x60t
        -0x64t
        -0x79t
        0x16t
        -0x39t
        0x51t
        -0x4ft
        -0x51t
        -0x7t
        0x9t
        0x78t
        -0x75t
        -0xft
        0x30t
        0x75t
        -0x7bt
        -0x18t
        0x50t
        0x61t
        -0x14t
        0x0t
        0x4at
        -0x5at
        -0x1ct
        0x5dt
        0x3ct
        0x17t
        0x2ct
        -0x2at
        -0x6dt
        0x53t
        0x66t
        0x25t
        0x42t
        -0x57t
        0x57t
        0x10t
        -0x5t
        -0x2t
        0x5et
    .end array-data
.end method
