.class public final Lcom/google/android/gms/internal/ads/oz;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f31;Lcom/google/android/gms/internal/ads/d31;ILv3/c;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/oz;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/oz;->y:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/oz;->z:Ljava/lang/Object;

    const/4 v3, 0x5

    iput p3, v1, Lcom/google/android/gms/internal/ads/oz;->x:I

    const/4 v3, 0x1

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/oz;->A:Ljava/lang/Object;

    const/4 v3, 0x6

    return-void

    .array-data 1
        -0x2t
        -0x2dt
        -0x36t
        0x8t
        0x2ct
        -0x7ft
        -0x26t
        0x52t
        0x1ct
        -0x2bt
        0xdt
        0x23t
        -0x8t
        -0x5bt
        -0x38t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i10;Landroid/view/View;Lcom/google/android/gms/internal/ads/tw;I)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/ads/oz;->w:I

    const/4 v3, 0x7

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/oz;->y:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/oz;->z:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/oz;->A:Ljava/lang/Object;

    const/4 v4, 0x4

    iput p4, v1, Lcom/google/android/gms/internal/ads/oz;->x:I

    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        -0x71t
        0x56t
        0x69t
        0x41t
        0x71t
        0x1ft
        -0x33t
        0x3ct
        -0x1bt
        -0x7at
        -0x70t
        0x1bt
        -0x6bt
        0x27t
        0x68t
        0x41t
        -0x4at
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rz;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/oz;->w:I

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/oz;->y:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/oz;->z:Ljava/lang/Object;

    const/4 v3, 0x3

    iput p4, v1, Lcom/google/android/gms/internal/ads/oz;->x:I

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/oz;->A:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0x2at
        0xat
        -0x38t
        0x32t
        -0x14t
        0x34t
        -0x27t
        0x8t
        0xbt
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Lcom/google/android/gms/internal/ads/oz;->w:I

    const/4 v11, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x7

    .line 6
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/oz;->y:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/f31;

    const/4 v11, 0x1

    .line 10
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/oz;->z:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/d31;

    const/4 v11, 0x2

    .line 14
    iget v2, v9, Lcom/google/android/gms/internal/ads/oz;->x:I

    const/4 v11, 0x6

    .line 16
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/oz;->A:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 18
    check-cast v3, Lv3/c;

    const/4 v11, 0x7

    .line 20
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f31;->b:Ljava/lang/String;

    const/4 v11, 0x7

    .line 22
    :try_start_0
    const/4 v11, 0x1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/f31;->a:Lba/c;

    const/4 v11, 0x4

    .line 24
    if-eqz v5, :cond_3

    const/4 v11, 0x4

    .line 26
    iget-object v5, v5, Lba/c;->F:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 28
    check-cast v5, Lcom/google/android/gms/internal/ads/y21;

    const/4 v11, 0x1

    .line 30
    if-nez v5, :cond_0

    const/4 v11, 0x1

    .line 32
    goto/16 :goto_1

    .line 33
    :cond_0
    const/4 v11, 0x4

    new-instance v6, Landroid/os/Bundle;

    const/4 v11, 0x2

    .line 35
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x3

    .line 38
    const-string v11, "callerPackage"

    move-object v7, v11

    .line 40
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 43
    const-string v11, "displayMode"

    move-object v7, v11

    .line 45
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v11, 0x7

    .line 48
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/d31;->a:Ljava/lang/String;

    const/4 v11, 0x2

    .line 50
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/f31;->b(Ljava/lang/String;)Z

    .line 53
    move-result v11

    move v8, v11

    .line 54
    if-nez v8, :cond_1

    const/4 v11, 0x6

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    move-result-object v11

    move-object v7, v11

    .line 63
    const-string v11, "sessionToken"

    move-object v8, v11

    .line 65
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 68
    :cond_1
    const/4 v11, 0x6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d31;->b:Ljava/lang/String;

    const/4 v11, 0x4

    .line 70
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f31;->b(Ljava/lang/String;)Z

    .line 73
    move-result v11

    move v7, v11

    .line 74
    if-nez v7, :cond_2

    const/4 v11, 0x3

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    move-result-object v11

    move-object v1, v11

    .line 83
    const-string v11, "appId"

    move-object v7, v11

    .line 85
    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 88
    :cond_2
    const/4 v11, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/e31;

    const/4 v11, 0x4

    .line 90
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/e31;-><init>(Lcom/google/android/gms/internal/ads/f31;Lv3/c;)V

    const/4 v11, 0x1

    .line 93
    check-cast v5, Lcom/google/android/gms/internal/ads/w21;

    const/4 v11, 0x6

    .line 95
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 98
    move-result-object v11

    move-object v0, v11

    .line 99
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/sh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v11, 0x1

    .line 102
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v11, 0x3

    .line 105
    const/4 v11, 0x3

    move v1, v11

    .line 106
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/qh;->v2(Landroid/os/Parcel;I)V

    const/4 v11, 0x1

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v0, v11

    .line 113
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/f31;->c:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v11, 0x6

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v11

    move-object v2, v11

    .line 120
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 123
    move-result-object v11

    move-object v2, v11

    .line 124
    const-string v11, "switchDisplayMode overlay display to %d from: %s"

    move-object v3, v11

    .line 126
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/qa1;->e(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 129
    :goto_1
    return-void

    .line 130
    :pswitch_0
    const/4 v11, 0x2

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/oz;->y:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/ads/i10;

    const/4 v11, 0x3

    .line 134
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/oz;->z:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 136
    check-cast v1, Landroid/view/View;

    const/4 v11, 0x2

    .line 138
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/oz;->A:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 140
    check-cast v2, Lcom/google/android/gms/internal/ads/tw;

    const/4 v11, 0x6

    .line 142
    iget v3, v9, Lcom/google/android/gms/internal/ads/oz;->x:I

    const/4 v11, 0x6

    .line 144
    add-int/lit8 v3, v3, -0x1

    const/4 v11, 0x2

    .line 146
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/i10;->s(Landroid/view/View;Lcom/google/android/gms/internal/ads/tw;I)V

    const/4 v11, 0x3

    .line 149
    return-void

    .line 150
    :pswitch_1
    const/4 v11, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x6

    .line 152
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x3

    .line 155
    const-string v11, "event"

    move-object v1, v11

    .line 157
    const-string v11, "precacheComplete"

    move-object v2, v11

    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/oz;->y:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 164
    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x5

    .line 166
    const-string v11, "src"

    move-object v2, v11

    .line 168
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/oz;->z:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 173
    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x3

    .line 175
    const-string v11, "cachedSrc"

    move-object v2, v11

    .line 177
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v11, "totalBytes"

    move-object v1, v11

    .line 182
    iget v2, v9, Lcom/google/android/gms/internal/ads/oz;->x:I

    const/4 v11, 0x6

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 187
    move-result-object v11

    move-object v2, v11

    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/oz;->A:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 193
    check-cast v1, Lcom/google/android/gms/internal/ads/rz;

    const/4 v11, 0x5

    .line 195
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rz;->n(Ljava/util/HashMap;)V

    const/4 v11, 0x4

    .line 198
    return-void

    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x49t
        0xct
        0x22t
        0x1at
        -0x3at
        -0x1t
        -0x47t
        0x7ft
        -0x45t
        -0x53t
        -0x12t
        0x14t
        0x67t
    .end array-data
.end method
