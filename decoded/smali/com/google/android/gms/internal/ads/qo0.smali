.class public final Lcom/google/android/gms/internal/ads/qo0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final synthetic a:I

.field public final b:La4/c0;


# direct methods
.method public synthetic constructor <init>(ILa4/c0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/qo0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/qo0;->b:La4/c0;

    const/4 v3, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x6t
        -0x66t
        0x6at
        0x48t
        0x1ct
        0x2dt
        -0x5et
    .end array-data
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/qo0;->b:La4/c0;

    const/4 v6, 0x4

    .line 3
    iget-object v0, v0, La4/c0;->y:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/jv;

    const/4 v6, 0x2

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jv;->w:Landroid/os/Bundle;

    const/4 v6, 0x6

    .line 9
    const-string v6, "extras"

    move-object v1, v6

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    const/4 v6, -0x1

    move v1, v6

    .line 16
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 23
    move-result v6

    move v2, v6

    .line 24
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x1

    const-string v6, "query_info_type"

    move-object v2, v6

    .line 30
    const-string v6, ""

    move-object v3, v6

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v6

    move v2, v6

    .line 40
    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x4

    .line 43
    goto/16 :goto_0

    .line 44
    :pswitch_0
    const/4 v6, 0x1

    const-string v6, "requester_type_8"

    move-object v2, v6

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    move v0, v6

    .line 50
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 52
    const/16 v6, 0x8

    move v1, v6

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const/4 v6, 0x4

    const-string v6, "requester_type_7"

    move-object v2, v6

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    move v0, v6

    .line 61
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 63
    const/4 v6, 0x7

    move v1, v6

    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const/4 v6, 0x5

    const-string v6, "requester_type_6"

    move-object v2, v6

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    move v0, v6

    .line 71
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 73
    const/4 v6, 0x6

    move v1, v6

    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const/4 v6, 0x3

    const-string v6, "requester_type_5"

    move-object v2, v6

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v6

    move v0, v6

    .line 81
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 83
    const/4 v6, 0x5

    move v1, v6

    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    const/4 v6, 0x7

    const-string v6, "requester_type_4"

    move-object v2, v6

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v6

    move v0, v6

    .line 91
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 93
    const/4 v6, 0x4

    move v1, v6

    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    const/4 v6, 0x3

    const-string v6, "requester_type_3"

    move-object v2, v6

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v6

    move v0, v6

    .line 101
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 103
    const/4 v6, 0x3

    move v1, v6

    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    const/4 v6, 0x2

    const-string v6, "requester_type_2"

    move-object v2, v6

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    move v0, v6

    .line 111
    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 113
    const/4 v6, 0x2

    move v1, v6

    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    const/4 v6, 0x5

    const-string v6, "requester_type_1"

    move-object v2, v6

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v6

    move v0, v6

    .line 121
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 123
    const/4 v6, 0x1

    move v1, v6

    .line 124
    goto :goto_0

    .line 125
    :pswitch_8
    const/4 v6, 0x7

    const-string v6, "requester_type_0"

    move-object v2, v6

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v6

    move v0, v6

    .line 131
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 133
    const/4 v6, 0x0

    move v1, v6

    .line 134
    :cond_2
    const/4 v6, 0x2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v6

    move-object v0, v6

    .line 138
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x67ecf68e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x24t
        -0x2bt
        -0x7at
        0x77t
        -0x48t
        0x2ct
        0x4bt
        0x34t
        -0x39t
        -0x69t
        -0xbt
        0x4at
        0x18t
        -0x3ct
        -0x19t
        -0x8t
        -0x13t
        0x46t
        0x69t
        -0x36t
        0x57t
        0x5et
        0x49t
        0x7ft
        -0x1dt
        0x6ct
        0x5t
        -0xct
        0x14t
        0x16t
        0x19t
        -0x16t
        0x70t
        0x48t
        0x15t
        0x1t
        -0x14t
        0x52t
        -0x18t
        -0x63t
        -0x68t
        0x6ct
        -0x80t
        -0xet
        0x72t
    .end array-data
.end method

.method public final d()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/qo0;->a:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qo0;->a()Ljava/lang/Integer;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qo0;->b:La4/c0;

    const/4 v3, 0x5

    .line 13
    iget-object v0, v0, La4/c0;->y:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/jv;

    const/4 v3, 0x2

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jv;->D:Ljava/lang/String;

    const/4 v3, 0x7

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qo0;->b:La4/c0;

    const/4 v4, 0x5

    .line 25
    iget-object v0, v0, La4/c0;->y:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/jv;

    const/4 v3, 0x5

    .line 29
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jv;->G:Z

    const/4 v4, 0x5

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qo0;->b:La4/c0;

    const/4 v4, 0x6

    .line 38
    iget-object v0, v0, La4/c0;->y:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/jv;

    const/4 v4, 0x3

    .line 42
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jv;->H:Z

    const/4 v3, 0x4

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v4

    move-object v0, v4

    .line 48
    return-object v0

    .line 49
    :pswitch_3
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qo0;->b:La4/c0;

    const/4 v3, 0x5

    .line 51
    iget v0, v0, La4/c0;->x:I

    const/4 v3, 0x4

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v4

    move-object v0, v4

    .line 57
    return-object v0

    .line 58
    :pswitch_4
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qo0;->b:La4/c0;

    const/4 v3, 0x2

    .line 60
    iget-object v0, v0, La4/c0;->y:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/jv;

    const/4 v3, 0x2

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jv;->z:Ljava/lang/String;

    const/4 v4, 0x1

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 69
    return-object v0

    nop

    const/4 v4, 0x7

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x25t
        0x3t
        -0x31t
        0x34t
        -0x4ft
        -0x1et
        0x5ct
        0x1bt
        -0x69t
        0x56t
        -0x30t
        0x4at
        0x9t
        -0x73t
        -0x60t
        0x3ct
        0x35t
        -0x26t
        0x77t
        -0x1at
        -0x71t
        -0x37t
        0x64t
        -0x76t
        -0x7t
        -0x55t
        0x43t
        -0x7at
        0xft
        -0x4ct
        0xft
        -0x15t
        0x64t
        0x73t
        0x6ct
        0x59t
        -0x6et
        0x2ct
    .end array-data
.end method
