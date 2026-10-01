.class public final synthetic Ln8/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Ln8/d;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Ln8/d;->z:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p5, v0, Ln8/d;->x:Ljava/lang/Object;

    const/4 v2, 0x7

    iput p1, v0, Ln8/d;->y:I

    const/4 v2, 0x3

    iput-object p4, v0, Ln8/d;->A:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void

    .array-data 1
        -0x50t
        -0x32t
        -0x20t
        0x5bt
        -0x12t
        -0xct
        0x79t
        0x1ct
        0x13t
        0x2ft
        -0x42t
        0x6t
        -0x5dt
        -0x7et
        0x45t
    .end array-data
.end method

.method public synthetic constructor <init>(Lo1/d;ILt6/s0;Landroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    iput v0, v1, Ln8/d;->w:I

    const/4 v3, 0x6

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Ln8/d;->z:Ljava/lang/Object;

    const/4 v3, 0x6

    iput p2, v1, Ln8/d;->y:I

    const/4 v3, 0x1

    iput-object p3, v1, Ln8/d;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p4, v1, Ln8/d;->A:Ljava/lang/Object;

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x4bt
        0x24t
        0x63t
        0x79t
        -0x7et
        -0x49t
        -0x61t
        0x10t
        -0x69t
        0x3dt
        0x30t
        0x40t
        0x64t
        -0x6ct
        0x1ft
        0x15t
        -0x77t
        -0x65t
        0x22t
        0x31t
        0x4ct
        -0x22t
        0x1ct
        -0x5bt
        0x60t
        0x7et
        0x68t
        -0x40t
        -0xet
        -0xft
        -0x34t
        0x4bt
        0x62t
        0x6t
        0x10t
        0x1at
        -0x5t
        0x6ft
        -0x6ct
        -0x71t
        -0x5dt
        0x7at
        -0x23t
        0x3ct
        -0x1et
        -0x34t
        0x4ft
        -0x1dt
        0x30t
        -0x53t
        -0x72t
        0x60t
        0x1ft
        0x6ct
        0x5at
        0x39t
        0x47t
        0x57t
        -0x5et
        -0x65t
        -0x48t
        -0x46t
        -0x68t
        0x3ct
        0x41t
        0x10t
        0xct
        0x5dt
        0x3et
        0x57t
        0x45t
        0x77t
        -0x5bt
        0xat
        -0x2ct
    .end array-data
.end method

.method public synthetic constructor <init>(Lt6/u0;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x2

    move p5, v2

    iput p5, v0, Ln8/d;->w:I

    const/4 v2, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Ln8/d;->z:Ljava/lang/Object;

    const/4 v2, 0x3

    iput p2, v0, Ln8/d;->y:I

    const/4 v2, 0x7

    iput-object p3, v0, Ln8/d;->x:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p4, v0, Ln8/d;->A:Ljava/lang/Object;

    const/4 v2, 0x1

    return-void

    nop

    .array-data 1
        0x20t
        -0x6bt
        0x3et
        0xct
        -0x79t
        -0x5bt
        0x62t
        0x5at
        0x6et
        -0x75t
        0x45t
        0x17t
        0x7bt
        -0x3at
        0x4t
        0xdt
        0x5ft
        -0x64t
        -0x30t
        -0xft
        0x33t
        0x44t
        0x30t
        0x79t
        0x20t
        0x42t
        -0x47t
        -0x70t
        0x48t
        0x67t
        0x10t
        -0x7ct
        0x18t
        0xet
        0x13t
        -0x27t
        -0x7ct
        0x1ft
        0x24t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Ln8/d;->w:I

    const/4 v8, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x1

    .line 6
    iget-object v0, v6, Ln8/d;->z:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 8
    check-cast v0, Lo1/d;

    const/4 v8, 0x6

    .line 10
    iget-object v1, v6, Ln8/d;->x:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 12
    check-cast v1, Lt6/s0;

    const/4 v8, 0x4

    .line 14
    iget-object v2, v6, Ln8/d;->A:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 16
    check-cast v2, Landroid/content/Intent;

    const/4 v8, 0x5

    .line 18
    iget-object v0, v0, Lo1/d;->w:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 20
    check-cast v0, Landroid/app/Service;

    const/4 v8, 0x1

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lt6/g3;

    const/4 v8, 0x5

    .line 25
    iget v4, v6, Ln8/d;->y:I

    const/4 v8, 0x4

    .line 27
    invoke-interface {v3, v4}, Lt6/g3;->a(I)Z

    .line 30
    move-result v8

    move v5, v8

    .line 31
    if-eqz v5, :cond_0

    const/4 v8, 0x5

    .line 33
    iget-object v1, v1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v8, 0x1

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v8

    move-object v4, v8

    .line 39
    const-string v8, "Local AppMeasurementService processed last upload request. StartId"

    move-object v5, v8

    .line 41
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 44
    const/4 v8, 0x0

    move v1, v8

    .line 45
    invoke-static {v0, v1, v1, v1}, Lt6/h1;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d7;Ljava/lang/Long;Ljava/lang/Long;)Lt6/h1;

    .line 48
    move-result-object v8

    move-object v0, v8

    .line 49
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v8, 0x5

    .line 51
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v8, 0x6

    .line 54
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v8, 0x2

    .line 56
    const-string v8, "Completed wakeful intent."

    move-object v1, v8

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 61
    invoke-interface {v3, v2}, Lt6/g3;->b(Landroid/content/Intent;)V

    const/4 v8, 0x6

    .line 64
    :cond_0
    const/4 v8, 0x2

    return-void

    .line 65
    :pswitch_0
    const/4 v8, 0x4

    iget-object v0, v6, Ln8/d;->z:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 67
    check-cast v0, Lt6/u0;

    const/4 v8, 0x2

    .line 69
    iget-object v1, v6, Ln8/d;->x:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 71
    check-cast v1, Ljava/lang/Exception;

    const/4 v8, 0x6

    .line 73
    iget-object v2, v6, Ln8/d;->A:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 75
    check-cast v2, [B

    const/4 v8, 0x1

    .line 77
    iget-object v0, v0, Lt6/u0;->B:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 79
    check-cast v0, Lt6/l2;

    const/4 v8, 0x3

    .line 81
    iget v3, v6, Ln8/d;->y:I

    const/4 v8, 0x5

    .line 83
    invoke-interface {v0, v3, v1, v2}, Lt6/l2;->d(ILjava/lang/Throwable;[B)V

    const/4 v8, 0x7

    .line 86
    return-void

    .line 87
    :pswitch_1
    const/4 v8, 0x3

    iget-object v0, v6, Ln8/d;->z:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 89
    check-cast v0, Ln8/f;

    const/4 v8, 0x6

    .line 91
    iget-object v1, v6, Ln8/d;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 93
    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x3

    .line 95
    iget-object v2, v6, Ln8/d;->A:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 97
    check-cast v2, Ljava/lang/Runnable;

    const/4 v8, 0x3

    .line 99
    iget-object v0, v0, Ln8/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x5

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v8

    move-object v0, v8

    .line 105
    check-cast v0, Ln8/k;

    const/4 v8, 0x7

    .line 107
    if-eqz v0, :cond_1

    const/4 v8, 0x4

    .line 109
    iget v1, v6, Ln8/d;->y:I

    const/4 v8, 0x5

    .line 111
    invoke-virtual {v0, v1}, Ln8/k;->a(I)Z

    .line 114
    move-result v8

    move v0, v8

    .line 115
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 117
    if-eqz v2, :cond_1

    const/4 v8, 0x7

    .line 119
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v8, 0x2

    .line 122
    :cond_1
    const/4 v8, 0x3

    return-void

    .line 123
    :pswitch_2
    const/4 v8, 0x6

    iget-object v0, v6, Ln8/d;->z:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 125
    check-cast v0, Ln8/e;

    const/4 v8, 0x3

    .line 127
    iget-object v0, v0, Ln8/e;->y:Ln8/f;

    const/4 v8, 0x1

    .line 129
    iget-object v0, v0, Ln8/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x3

    .line 131
    iget-object v1, v6, Ln8/d;->x:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 133
    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x6

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v8

    move-object v0, v8

    .line 139
    check-cast v0, Ln8/k;

    const/4 v8, 0x6

    .line 141
    if-nez v0, :cond_2

    const/4 v8, 0x7

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 145
    const-string v8, "No active overlay for target package: "

    move-object v2, v8

    .line 147
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v8, ". Cannot report error."

    move-object v1, v8

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v8

    move-object v0, v8

    .line 162
    const-string v8, "HsdpClientImpl"

    move-object v1, v8

    .line 164
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    const/4 v8, 0x6

    iget-object v2, v6, Ln8/d;->A:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 170
    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x3

    .line 172
    new-instance v3, Landroid/os/Bundle;

    const/4 v8, 0x3

    .line 174
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x3

    .line 177
    const-string v8, "targetPackage"

    move-object v4, v8

    .line 179
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 182
    const-string v8, "errorCode"

    move-object v1, v8

    .line 184
    iget v4, v6, Ln8/d;->y:I

    const/4 v8, 0x6

    .line 186
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x6

    .line 189
    const-string v8, "errorMessage"

    move-object v1, v8

    .line 191
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 194
    iget-object v0, v0, Ln8/k;->b:Ln8/a;

    const/4 v8, 0x5

    .line 196
    invoke-interface {v0, v3}, Ln8/a;->N(Landroid/os/Bundle;)V

    const/4 v8, 0x6

    .line 199
    :goto_0
    return-void

    nop

    const/4 v8, 0x7

    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x22t
        0x30t
        -0x4ft
        -0x49t
        0x61t
        -0x79t
        -0x58t
        0x57t
        0x25t
    .end array-data
.end method
