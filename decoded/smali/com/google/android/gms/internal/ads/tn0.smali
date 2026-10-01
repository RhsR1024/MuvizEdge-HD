.class public final Lcom/google/android/gms/internal/ads/tn0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h3;

.field public final b:Lcom/google/android/gms/internal/ads/h3;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h3;Lcom/google/android/gms/internal/ads/h3;ZZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/tn0;->a:Lcom/google/android/gms/internal/ads/h3;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/tn0;->b:Lcom/google/android/gms/internal/ads/h3;

    const/4 v2, 0x3

    iput-boolean p3, v0, Lcom/google/android/gms/internal/ads/tn0;->c:Z

    const/4 v2, 0x1

    iput-boolean p4, v0, Lcom/google/android/gms/internal/ads/tn0;->d:Z

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/tn0;->e:Z

    const/4 v2, 0x1

    iput-boolean p5, v0, Lcom/google/android/gms/internal/ads/tn0;->f:Z

    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        0x8t
        -0x6ft
        -0x1ft
        0x64t
        0x4ft
        0x71t
        -0xct
        0x7et
        -0x3bt
        0x56t
        0x2ft
        0x23t
        -0x24t
        -0x4ft
        -0x65t
        -0x52t
        -0x10t
        -0x1et
        -0x4ct
        0x2t
        0x2et
        -0x1et
        0x44t
        0x1dt
        -0x5dt
        0x3ct
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 4

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/tn0;->e:Z

    const/4 v3, 0x6

    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/tn0;->f:Z

    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x35t
        -0x76t
        -0xet
        0x22t
        0x1dt
        0x75t
        0x40t
        0x72t
        -0x32t
        0x34t
        0x6at
        0x14t
        -0x70t
        0x4ft
        -0x6at
        0x7t
        0x66t
        0x4et
        0x5bt
        -0x5ft
        0x4et
        0x3dt
        0x60t
        -0x59t
        0x7et
        -0x55t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 13

    move-object v9, p0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const/4 v11, 0x3

    .line 3
    iget-boolean v0, v9, Lcom/google/android/gms/internal/ads/tn0;->e:Z

    const/4 v12, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v12, 0x2

    .line 7
    goto/16 :goto_0

    .line 9
    :cond_0
    const/4 v11, 0x3

    const-string v12, "pii"

    move-object v0, v12

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/l31;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    move-result-object v11

    move-object v1, v11

    .line 15
    const-wide/16 v2, 0x0

    const/4 v11, 0x2

    .line 17
    iget-boolean v4, v9, Lcom/google/android/gms/internal/ads/tn0;->f:Z

    const/4 v11, 0x2

    .line 19
    if-nez v4, :cond_1

    const/4 v11, 0x3

    .line 21
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->U3:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x5

    .line 23
    sget-object v6, Le5/p;->e:Le5/p;

    const/4 v11, 0x5

    .line 25
    iget-object v6, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x5

    .line 27
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 30
    move-result-object v12

    move-object v5, v12

    .line 31
    check-cast v5, Ljava/lang/Boolean;

    const/4 v11, 0x7

    .line 33
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v12

    move v5, v12

    .line 37
    if-nez v5, :cond_2

    const/4 v11, 0x7

    .line 39
    :cond_1
    const/4 v11, 0x7

    if-eqz v4, :cond_3

    const/4 v12, 0x3

    .line 41
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->W3:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x5

    .line 43
    sget-object v6, Le5/p;->e:Le5/p;

    const/4 v12, 0x7

    .line 45
    iget-object v6, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x3

    .line 47
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 50
    move-result-object v12

    move-object v5, v12

    .line 51
    check-cast v5, Ljava/lang/Boolean;

    const/4 v12, 0x2

    .line 53
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v11

    move v5, v11

    .line 57
    if-eqz v5, :cond_3

    const/4 v11, 0x3

    .line 59
    :cond_2
    const/4 v11, 0x3

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/tn0;->a:Lcom/google/android/gms/internal/ads/h3;

    const/4 v12, 0x6

    .line 61
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/h3;->y:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 63
    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x5

    .line 65
    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/h3;->x:J

    const/4 v11, 0x7

    .line 67
    if-eqz v6, :cond_3

    const/4 v12, 0x3

    .line 69
    cmp-long v5, v7, v2

    const/4 v11, 0x1

    .line 71
    if-lez v5, :cond_3

    const/4 v12, 0x3

    .line 73
    const-string v11, "paidv1_id_android"

    move-object v5, v11

    .line 75
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 78
    const-string v11, "paidv1_creation_time_android"

    move-object v5, v11

    .line 80
    invoke-virtual {v1, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v12, 0x4

    .line 83
    :cond_3
    const/4 v11, 0x6

    if-nez v4, :cond_4

    const/4 v12, 0x5

    .line 85
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->V3:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x1

    .line 87
    sget-object v6, Le5/p;->e:Le5/p;

    const/4 v12, 0x1

    .line 89
    iget-object v6, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x7

    .line 91
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 94
    move-result-object v11

    move-object v5, v11

    .line 95
    check-cast v5, Ljava/lang/Boolean;

    const/4 v12, 0x5

    .line 97
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v12

    move v5, v12

    .line 101
    if-nez v5, :cond_5

    const/4 v12, 0x7

    .line 103
    :cond_4
    const/4 v12, 0x7

    if-eqz v4, :cond_7

    const/4 v12, 0x5

    .line 105
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->X3:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x2

    .line 107
    sget-object v5, Le5/p;->e:Le5/p;

    const/4 v11, 0x6

    .line 109
    iget-object v5, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x1

    .line 111
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 114
    move-result-object v12

    move-object v4, v12

    .line 115
    check-cast v4, Ljava/lang/Boolean;

    const/4 v11, 0x2

    .line 117
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v12

    move v4, v12

    .line 121
    if-eqz v4, :cond_7

    const/4 v12, 0x7

    .line 123
    :cond_5
    const/4 v12, 0x7

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/tn0;->b:Lcom/google/android/gms/internal/ads/h3;

    const/4 v11, 0x2

    .line 125
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/h3;->y:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 127
    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x6

    .line 129
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/h3;->x:J

    const/4 v11, 0x7

    .line 131
    if-eqz v5, :cond_6

    const/4 v11, 0x3

    .line 133
    cmp-long v2, v6, v2

    const/4 v11, 0x6

    .line 135
    if-lez v2, :cond_6

    const/4 v11, 0x3

    .line 137
    const-string v12, "paidv2_id_android"

    move-object v2, v12

    .line 139
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 142
    const-string v12, "paidv2_creation_time_android"

    move-object v2, v12

    .line 144
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v12, 0x2

    .line 147
    :cond_6
    const/4 v11, 0x2

    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/tn0;->c:Z

    const/4 v12, 0x4

    .line 149
    const-string v12, "paidv2_pub_option_android"

    move-object v3, v12

    .line 151
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v12, 0x3

    .line 154
    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/tn0;->d:Z

    const/4 v11, 0x3

    .line 156
    const-string v12, "paidv2_user_option_android"

    move-object v3, v12

    .line 158
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v11, 0x4

    .line 161
    :cond_7
    const/4 v12, 0x1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 164
    move-result v11

    move v2, v11

    .line 165
    if-nez v2, :cond_8

    const/4 v11, 0x1

    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v11, 0x4

    .line 170
    :cond_8
    const/4 v11, 0x2

    :goto_0
    return-void

    .array-data 1
        0xdt
        -0x23t
        -0x42t
        0x18t
        0x27t
        0x4bt
        -0x4ct
        0x68t
        -0x2dt
        -0x30t
        -0x3at
        0x25t
        -0xat
        -0x65t
        -0x11t
        -0x1et
        0x6et
        0x2at
        0x5bt
        0x3t
        0xft
        -0x59t
        0x60t
        -0x5dt
        -0x15t
        -0x31t
        0x6at
        0x64t
        -0x7at
        -0x6dt
        -0x61t
        -0x58t
        -0x6ct
        0x40t
        -0x7ft
        -0x5bt
        -0x35t
        0x2t
        0xdt
        -0x53t
        0x4at
        0x4at
        -0xat
        0x3at
        0x5ct
        -0x2et
        0x5bt
        0x4at
        0xft
        0x4bt
        -0x80t
        -0x24t
        0x13t
        0x6at
        0x53t
        -0x58t
        0x37t
        0x2bt
        -0x52t
        0x57t
        -0x44t
        0x54t
        0x53t
        0x3et
        -0x4ft
        -0x69t
        -0x4et
        0x76t
        0x6at
        -0x1t
        0x11t
        0x75t
        -0x49t
        -0x60t
        -0x19t
        0x0t
        -0x73t
        -0x6at
        0x51t
        0xdt
        -0x47t
        -0x15t
        0xdt
        -0x36t
        0x1ft
        -0x4t
        0x4ft
        -0x4ct
        -0x67t
        -0x39t
    .end array-data
.end method
