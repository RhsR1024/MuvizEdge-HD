.class public final Ly6/h;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Ljava/util/List;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/Long;

.field public final w:I

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt6/u3;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1d

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lt6/u3;-><init>(I)V

    const/4 v3, 0x6

    .line 8
    sput-object v0, Ly6/h;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    .line 10
    return-void

    nop

    .array-data 1
        -0x23t
        -0x17t
        -0x78t
        0x3bt
        -0x7ft
        -0x47t
        -0x16t
    .end array-data
.end method

.method public constructor <init>(IZZZZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput p1, v0, Ly6/h;->w:I

    const/4 v2, 0x5

    .line 6
    iput-boolean p2, v0, Ly6/h;->x:Z

    const/4 v2, 0x7

    .line 8
    iput-boolean p3, v0, Ly6/h;->y:Z

    const/4 v2, 0x5

    .line 10
    iput-boolean p4, v0, Ly6/h;->z:Z

    const/4 v2, 0x7

    .line 12
    iput-boolean p5, v0, Ly6/h;->A:Z

    const/4 v2, 0x2

    .line 14
    iput-object p6, v0, Ly6/h;->B:Ljava/util/List;

    const/4 v2, 0x3

    .line 16
    iput-object p7, v0, Ly6/h;->C:Ljava/lang/String;

    const/4 v2, 0x4

    .line 18
    iput-object p8, v0, Ly6/h;->D:Ljava/lang/Long;

    const/4 v2, 0x6

    .line 20
    return-void

    .array-data 1
        -0x66t
        -0x5at
        -0x2ct
        0x75t
        0x2bt
        -0x51t
        0x7ct
        0x22t
        0x37t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v5, p1, :cond_0

    const/4 v7, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Ly6/h;

    const/4 v7, 0x5

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x6

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v7, 0x7

    check-cast p1, Ly6/h;

    const/4 v7, 0x2

    .line 13
    iget v1, v5, Ly6/h;->w:I

    const/4 v7, 0x2

    .line 15
    iget v3, p1, Ly6/h;->w:I

    const/4 v7, 0x2

    .line 17
    if-ne v1, v3, :cond_5

    const/4 v7, 0x6

    .line 19
    iget-boolean v1, v5, Ly6/h;->x:Z

    const/4 v7, 0x3

    .line 21
    iget-boolean v3, p1, Ly6/h;->x:Z

    const/4 v7, 0x1

    .line 23
    if-ne v1, v3, :cond_5

    const/4 v7, 0x7

    .line 25
    iget-boolean v1, v5, Ly6/h;->y:Z

    const/4 v7, 0x3

    .line 27
    iget-boolean v3, p1, Ly6/h;->y:Z

    const/4 v7, 0x7

    .line 29
    if-ne v1, v3, :cond_5

    const/4 v7, 0x3

    .line 31
    iget-boolean v1, v5, Ly6/h;->z:Z

    const/4 v7, 0x1

    .line 33
    iget-boolean v3, p1, Ly6/h;->z:Z

    const/4 v7, 0x6

    .line 35
    if-ne v1, v3, :cond_5

    const/4 v7, 0x1

    .line 37
    iget-boolean v1, v5, Ly6/h;->A:Z

    const/4 v7, 0x6

    .line 39
    iget-boolean v3, p1, Ly6/h;->A:Z

    const/4 v7, 0x1

    .line 41
    if-ne v1, v3, :cond_5

    const/4 v7, 0x2

    .line 43
    iget-object v1, p1, Ly6/h;->B:Ljava/util/List;

    const/4 v7, 0x3

    .line 45
    iget-object v3, v5, Ly6/h;->B:Ljava/util/List;

    const/4 v7, 0x6

    .line 47
    if-eqz v3, :cond_3

    const/4 v7, 0x4

    .line 49
    if-nez v1, :cond_2

    const/4 v7, 0x5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v7, 0x5

    invoke-interface {v3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 55
    move-result v7

    move v4, v7

    .line 56
    if-eqz v4, :cond_5

    const/4 v7, 0x3

    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    move-result v7

    move v3, v7

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    move-result v7

    move v1, v7

    .line 66
    if-eq v3, v1, :cond_4

    const/4 v7, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v7, 0x7

    :goto_0
    if-ne v3, v1, :cond_5

    const/4 v7, 0x2

    .line 71
    :cond_4
    const/4 v7, 0x5

    iget-object v1, v5, Ly6/h;->C:Ljava/lang/String;

    const/4 v7, 0x5

    .line 73
    iget-object v3, p1, Ly6/h;->C:Ljava/lang/String;

    const/4 v7, 0x2

    .line 75
    invoke-static {v1, v3}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v7

    move v1, v7

    .line 79
    if-eqz v1, :cond_5

    const/4 v7, 0x6

    .line 81
    iget-object v1, v5, Ly6/h;->D:Ljava/lang/Long;

    const/4 v7, 0x5

    .line 83
    iget-object p1, p1, Ly6/h;->D:Ljava/lang/Long;

    const/4 v7, 0x7

    .line 85
    invoke-static {v1, p1}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v7

    move p1, v7

    .line 89
    if-eqz p1, :cond_5

    const/4 v7, 0x6

    .line 91
    return v0

    .line 92
    :cond_5
    const/4 v7, 0x3

    :goto_1
    return v2

    .array-data 1
        0x2at
        0x3bt
        0x71t
        0x69t
        0x41t
        0xft
        0x31t
        0x65t
        -0x40t
        -0x45t
        -0x67t
    .end array-data
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget v0, p0, Ly6/h;->w:I

    const/4 v10, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v9

    move-object v1, v9

    .line 7
    iget-boolean v0, p0, Ly6/h;->x:Z

    const/4 v10, 0x5

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v9

    move-object v2, v9

    .line 13
    iget-boolean v0, p0, Ly6/h;->y:Z

    const/4 v10, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v9

    move-object v3, v9

    .line 19
    iget-boolean v0, p0, Ly6/h;->z:Z

    const/4 v10, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v9

    move-object v4, v9

    .line 25
    iget-boolean v0, p0, Ly6/h;->A:Z

    const/4 v10, 0x6

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v9

    move-object v5, v9

    .line 31
    iget-object v7, p0, Ly6/h;->C:Ljava/lang/String;

    const/4 v10, 0x7

    .line 33
    iget-object v8, p0, Ly6/h;->D:Ljava/lang/Long;

    const/4 v10, 0x1

    .line 35
    iget-object v6, p0, Ly6/h;->B:Ljava/util/List;

    const/4 v10, 0x7

    .line 37
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 40
    move-result-object v9

    move-object v0, v9

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 44
    move-result v9

    move v0, v9

    .line 45
    return v0

    .array-data 1
        -0x7t
        -0x71t
        -0x2at
        0x61t
        0x5dt
        -0x49t
        0x5at
        0x19t
        -0x24t
        -0x19t
        0x7dt
        0x63t
        -0x77t
        0x1et
        -0xft
        0x74t
        -0x64t
        -0x2bt
        -0x2et
        0x1bt
        0x54t
        0x73t
        0x15t
        -0x3et
        0x3dt
        -0x59t
        -0x3at
        0x64t
        0x13t
        0x3et
        0x3t
        -0x48t
        0x22t
        -0x23t
        -0x7bt
        0x4ft
        0x1bt
        0x29t
        0x4at
        -0x1dt
        -0x4t
        0x6bt
        0x2bt
        -0x22t
        0x4ct
        0x13t
        -0x55t
        0x27t
        -0x24t
        0x34t
        -0x26t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ly6/h;->B:Ljava/util/List;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Ly6/h;->w:I

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    iget-boolean v4, v0, Ly6/h;->x:Z

    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    move-result v5

    .line 29
    iget-boolean v6, v0, Ly6/h;->y:Z

    .line 31
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 38
    move-result v7

    .line 39
    iget-boolean v8, v0, Ly6/h;->z:Z

    .line 41
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 48
    move-result v9

    .line 49
    iget-boolean v10, v0, Ly6/h;->A:Z

    .line 51
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 58
    move-result v11

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    move-result v12

    .line 63
    iget-object v13, v0, Ly6/h;->C:Ljava/lang/String;

    .line 65
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 72
    move-result v14

    .line 73
    iget-object v15, v0, Ly6/h;->D:Ljava/lang/Long;

    .line 75
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v16

    .line 79
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 82
    move-result v16

    .line 83
    add-int/lit8 v3, v3, 0x2e

    .line 85
    add-int/2addr v3, v5

    .line 86
    add-int/lit8 v3, v3, 0x15

    .line 88
    add-int/2addr v3, v7

    .line 89
    add-int/lit8 v3, v3, 0x17

    .line 91
    add-int/2addr v3, v9

    .line 92
    add-int/lit8 v3, v3, 0x16

    .line 94
    add-int/2addr v3, v11

    .line 95
    add-int/lit8 v3, v3, 0x19

    .line 97
    add-int/2addr v3, v12

    .line 98
    add-int/lit8 v3, v3, 0xa

    .line 100
    add-int/2addr v3, v14

    .line 101
    add-int/lit8 v3, v3, 0x1b

    .line 103
    add-int v3, v3, v16

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 109
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    const-string v3, "ConsentResponse {statusCode ="

    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v2, ", hasTosConsent ="

    .line 122
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    const-string v2, ", hasLoggingConsent ="

    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    const-string v2, ", hasCloudSyncConsent ="

    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    const-string v2, ", hasLocationConsent ="

    .line 146
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    const-string v2, ", accountConsentRecords ="

    .line 154
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, ", nodeId ="

    .line 162
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, ", lastUpdateRequestedTime ="

    .line 170
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, "}"

    .line 178
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    return-object v1

    nop

    .array-data 1
        0x4dt
        0x7ft
        -0x44t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0x4f45

    move p2, v4

    .line 3
    invoke-static {p1, p2}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v5

    move p2, v5

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    const/4 v5, 0x4

    move v1, v5

    .line 9
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    .line 12
    iget v0, v2, Ly6/h;->w:I

    const/4 v5, 0x7

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    .line 17
    const/4 v5, 0x2

    move v0, v5

    .line 18
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x5

    .line 21
    iget-boolean v0, v2, Ly6/h;->x:Z

    const/4 v5, 0x7

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    .line 26
    const/4 v4, 0x3

    move v0, v4

    .line 27
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x5

    .line 30
    iget-boolean v0, v2, Ly6/h;->y:Z

    const/4 v4, 0x7

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    .line 35
    invoke-static {p1, v1, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    .line 38
    iget-boolean v0, v2, Ly6/h;->z:Z

    const/4 v4, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    .line 43
    const/4 v4, 0x5

    move v0, v4

    .line 44
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    .line 47
    iget-boolean v0, v2, Ly6/h;->A:Z

    const/4 v5, 0x5

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    .line 52
    const/4 v5, 0x6

    move v0, v5

    .line 53
    iget-object v1, v2, Ly6/h;->B:Ljava/util/List;

    const/4 v4, 0x5

    .line 55
    invoke-static {p1, v0, v1}, Lk6/f;->P(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v4, 0x1

    .line 58
    const/4 v4, 0x7

    move v0, v4

    .line 59
    iget-object v1, v2, Ly6/h;->C:Ljava/lang/String;

    const/4 v5, 0x1

    .line 61
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v4, 0x7

    .line 64
    iget-object v0, v2, Ly6/h;->D:Ljava/lang/Long;

    const/4 v4, 0x7

    .line 66
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v5, 0x1

    const/16 v5, 0x8

    move v1, v5

    .line 71
    invoke-static {p1, v1, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x4

    .line 81
    :goto_0
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    .line 84
    return-void

    .array-data 1
        0x70t
        -0x1bt
        -0x6et
        0x15t
        -0x59t
        -0x79t
        -0x58t
        0x7ft
        -0x20t
        0x52t
        -0x13t
        0x46t
        0x62t
        -0x6dt
        -0x5t
        -0x49t
        -0x3ft
        0x53t
        0x2t
        0x7t
        -0x2dt
        0x39t
        0x69t
        0x13t
        -0x55t
        -0x39t
        0x4ft
        0x7ft
        -0x7ct
        0x27t
        -0x30t
        0x66t
        0x7ct
        0x63t
        0x66t
        0x4at
        -0x37t
        0x43t
        -0x32t
        -0x2ct
        0x75t
        0x65t
        0x3at
        -0x2ft
        -0x2bt
    .end array-data
.end method
