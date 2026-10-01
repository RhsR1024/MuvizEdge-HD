.class public final Lcom/google/android/gms/internal/ads/gj;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/gj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Landroid/os/Bundle;

.field public final C:Z

.field public D:J

.field public E:Ljava/lang/String;

.field public F:I

.field public final w:Ljava/lang/String;

.field public final x:J

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ej;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ej;-><init>(I)V

    const/4 v2, 0x2

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/gj;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    .line 9
    return-void

    .array-data 1
        0x71t
        0x19t
        0x38t
        0x32t
        0x6dt
        0x57t
        0x27t
        0x22t
        0x6bt
        -0x1ft
        -0x2ft
        -0x7bt
        0x35t
        0x1ct
        -0x7at
        0x6ft
        0x34t
        0x1at
        0x56t
        -0x6bt
        0x53t
        0x59t
        -0x78t
        0x77t
        0x8t
        0x1et
        0x58t
        -0xct
        0x52t
        -0x38t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gj;->w:Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/gj;->x:J

    const/4 v2, 0x6

    .line 8
    const-string v2, ""

    move-object p1, v2

    .line 10
    if-nez p4, :cond_0

    const/4 v2, 0x5

    .line 12
    move-object p4, p1

    .line 13
    :cond_0
    const/4 v2, 0x4

    iput-object p4, v0, Lcom/google/android/gms/internal/ads/gj;->y:Ljava/lang/String;

    const/4 v2, 0x6

    .line 15
    if-nez p5, :cond_1

    const/4 v2, 0x4

    .line 17
    move-object p5, p1

    .line 18
    :cond_1
    const/4 v2, 0x1

    iput-object p5, v0, Lcom/google/android/gms/internal/ads/gj;->z:Ljava/lang/String;

    const/4 v2, 0x3

    .line 20
    if-nez p6, :cond_2

    const/4 v2, 0x2

    .line 22
    move-object p6, p1

    .line 23
    :cond_2
    const/4 v2, 0x2

    iput-object p6, v0, Lcom/google/android/gms/internal/ads/gj;->A:Ljava/lang/String;

    const/4 v2, 0x4

    .line 25
    if-nez p7, :cond_3

    const/4 v2, 0x2

    .line 27
    new-instance p7, Landroid/os/Bundle;

    const/4 v2, 0x5

    .line 29
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x3

    .line 32
    :cond_3
    const/4 v2, 0x2

    iput-object p7, v0, Lcom/google/android/gms/internal/ads/gj;->B:Landroid/os/Bundle;

    const/4 v2, 0x5

    .line 34
    iput-boolean p8, v0, Lcom/google/android/gms/internal/ads/gj;->C:Z

    const/4 v2, 0x4

    .line 36
    iput-wide p9, v0, Lcom/google/android/gms/internal/ads/gj;->D:J

    const/4 v2, 0x2

    .line 38
    iput-object p11, v0, Lcom/google/android/gms/internal/ads/gj;->E:Ljava/lang/String;

    const/4 v2, 0x2

    .line 40
    iput p12, v0, Lcom/google/android/gms/internal/ads/gj;->F:I

    const/4 v2, 0x1

    .line 42
    return-void

    nop

    .array-data 1
        -0x6bt
        0x13t
        -0x11t
        0x71t
        -0x71t
        -0x2ct
        0x36t
        0x41t
        0x5ft
        0x4t
        -0x55t
        0x74t
        -0x30t
        -0x43t
        0x22t
        0x6ft
        -0x1bt
        0x56t
        -0x47t
        -0x67t
        0x6bt
        0x73t
        0x68t
        0x16t
        0x64t
        0x69t
        -0x2t
        0x1at
        0x15t
        -0x42t
        -0x3dt
        -0x1at
        0x7at
        0x74t
        -0x41t
        -0x4ct
        -0x2t
        0x6bt
        -0x39t
        -0x6ft
        0x22t
        0x34t
        0x52t
        -0x7bt
        -0x8t
        0x6at
        0x6at
        0x3et
        -0x2t
        0x7ft
        -0x3ft
        -0x70t
        0x3et
        0x4dt
        0x9t
        0x59t
        0x40t
        0x28t
        0x7ft
        -0x47t
        0x2ft
        -0x80t
        0x58t
        0x6at
        -0x24t
        0x8t
        0x38t
        0x58t
        0x2dt
        -0x44t
        -0x48t
        0x7ft
        0x5dt
        -0xbt
        -0x26t
        0x2bt
        0xbt
        0x48t
        0x3bt
        0x67t
        -0x5dt
        0x11t
        -0x55t
        0x1ct
        0x15t
        -0x17t
        0x1bt
        0xft
        0x60t
        0x6ct
        0x2dt
        -0x4at
        0xft
        -0x68t
        -0x72t
        -0x17t
        0x56t
        -0x62t
        -0x5t
        0x58t
        0x52t
        0x40t
    .end array-data
.end method

.method public static a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/gj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "Expected 2 path parts for namespace and id, found :"

    .line 5
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "gcache"

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    const/4 v5, 0x2

    .line 28
    if-eq v4, v5, :cond_1

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, 0x33

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    sget v1, Li5/a0;->b:I

    .line 61
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    .line 64
    return-object v2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_3

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 71
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    move-object v9, v1

    .line 76
    check-cast v9, Ljava/lang/String;

    .line 78
    const/4 v1, 0x7

    const/4 v1, 0x1

    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    move-object v10, v1

    .line 84
    check-cast v10, Ljava/lang/String;

    .line 86
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 89
    move-result-object v8

    .line 90
    const-string v1, "url"

    .line 92
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    const-string v1, "1"

    .line 98
    const-string v3, "read_only"

    .line 100
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v12

    .line 108
    const-string v1, "expiration"

    .line 110
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_2

    .line 116
    const-wide/16 v3, 0x0

    .line 118
    :goto_0
    move-wide v6, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 123
    move-result-wide v3

    .line 124
    goto :goto_0

    .line 125
    :goto_1
    new-instance v11, Landroid/os/Bundle;

    .line 127
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 130
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v1

    .line 138
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 150
    const-string v4, "tag."

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 158
    const/4 v4, 0x4

    const/4 v4, 0x4

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v11, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    new-instance v4, Lcom/google/android/gms/internal/ads/gj;

    .line 173
    const-string v15, ""

    .line 175
    const/16 v16, 0x26a

    const/16 v16, 0x0

    .line 177
    const-wide/16 v13, 0x0

    .line 179
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/ads/gj;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-object v4

    .line 183
    :goto_3
    sget v1, Li5/a0;->b:I

    .line 185
    const-string v1, "Unable to parse Uri into cache offering."

    .line 187
    invoke-static {v1, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    return-object v2

    nop

    .array-data 1
        0x25t
        0x41t
        0x4ft
        0x6t
        -0x13t
        -0x68t
        0x2ft
        0xct
        0x22t
        -0x36t
        -0x59t
        0x24t
        -0x77t
        0x34t
        -0x59t
        0x61t
        0x72t
        0x20t
        0x13t
        0x67t
        0x52t
        -0x4et
        0x75t
        -0x40t
        0x70t
        -0x5et
        -0x2at
        -0x54t
        0x5bt
        0x7ft
        0x6bt
        0x49t
        0x11t
        0x46t
        0x7bt
        0x3dt
        0x5et
        0x35t
        0x54t
        -0x5ct
        -0x2dt
        0x3dt
        0x56t
        0x17t
        0x4t
        0x74t
        0x43t
        -0x77t
        0x2dt
        0x56t
        -0x3t
        -0x4et
        0x4bt
        -0x25t
        0x7ft
        0x18t
        -0x6dt
        -0x7ft
        0x3bt
        0x4ft
        -0x10t
        -0x80t
        0x18t
        0x38t
        0x3bt
        0x33t
        0x36t
        -0x74t
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v5, p0

    .line 1
    const/16 v7, 0x4f45

    move p2, v7

    .line 3
    invoke-static {p1, p2}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v7

    move p2, v7

    .line 7
    const/4 v7, 0x2

    move v0, v7

    .line 8
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/gj;->w:Ljava/lang/String;

    const/4 v7, 0x5

    .line 10
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v7, 0x6

    .line 13
    const/4 v7, 0x3

    move v0, v7

    .line 14
    const/16 v7, 0x8

    move v1, v7

    .line 16
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v7, 0x6

    .line 19
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/gj;->x:J

    const/4 v7, 0x7

    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v7, 0x5

    .line 24
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/gj;->y:Ljava/lang/String;

    const/4 v7, 0x7

    .line 26
    const/4 v7, 0x4

    move v2, v7

    .line 27
    invoke-static {p1, v2, v0}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v7, 0x7

    .line 30
    const/4 v7, 0x5

    move v0, v7

    .line 31
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/gj;->z:Ljava/lang/String;

    const/4 v7, 0x3

    .line 33
    invoke-static {p1, v0, v3}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v7, 0x4

    .line 36
    const/4 v7, 0x6

    move v0, v7

    .line 37
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/gj;->A:Ljava/lang/String;

    const/4 v7, 0x6

    .line 39
    invoke-static {p1, v0, v3}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v7, 0x1

    .line 42
    const/4 v7, 0x7

    move v0, v7

    .line 43
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/gj;->B:Landroid/os/Bundle;

    const/4 v7, 0x5

    .line 45
    invoke-static {p1, v0, v3}, Lk6/f;->E(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v7, 0x5

    .line 48
    invoke-static {p1, v1, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v7, 0x5

    .line 51
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/gj;->C:Z

    const/4 v7, 0x7

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x7

    .line 56
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/gj;->D:J

    const/4 v7, 0x1

    .line 58
    const/16 v7, 0x9

    move v0, v7

    .line 60
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v7, 0x4

    .line 63
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v7, 0x6

    .line 66
    const/16 v7, 0xa

    move v0, v7

    .line 68
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/gj;->E:Ljava/lang/String;

    const/4 v7, 0x1

    .line 70
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v7, 0x4

    .line 73
    iget v0, v5, Lcom/google/android/gms/internal/ads/gj;->F:I

    const/4 v7, 0x4

    .line 75
    const/16 v7, 0xb

    move v1, v7

    .line 77
    invoke-static {p1, v1, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v7, 0x2

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x5

    .line 83
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v7, 0x1

    .line 86
    return-void

    .array-data 1
        -0x61t
        -0x47t
        -0x6et
        0x3at
        0x75t
        0x50t
        -0x16t
        0x4at
        0x29t
        0x10t
        -0x8t
        0x60t
        0x7dt
        -0x25t
        -0x5ft
        0x5ft
        0x2bt
        0x28t
        0x33t
        0x6ft
        0x68t
        0x6bt
        0x29t
        -0x12t
        -0xet
        -0x7ft
        0x59t
        0xft
        0x40t
        0x5at
        0x6ft
        -0x73t
        0x6at
        0x19t
        0x53t
        0x35t
        -0x39t
        0x76t
        0x6dt
        0x33t
        0x20t
        0x76t
        -0x60t
        0x63t
        0xat
        0x40t
        0x7bt
        0x6at
        0x7t
        0xet
        0x25t
        -0x6bt
        0x16t
        0x40t
        -0x59t
        -0x5at
        0x73t
    .end array-data
.end method
