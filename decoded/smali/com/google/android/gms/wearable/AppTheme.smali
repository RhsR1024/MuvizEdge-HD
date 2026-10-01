.class public Lcom/google/android/gms/wearable/AppTheme;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/AppTheme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Lx6/d;

.field public C:Lx6/c;

.field public D:Lx6/b;

.field public E:Lx6/a;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt6/u3;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xa

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lt6/u3;-><init>(I)V

    const/4 v3, 0x2

    .line 8
    sput-object v0, Lcom/google/android/gms/wearable/AppTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        0x1et
        0x15t
        0x3ft
        0x2et
        0x61t
        -0x36t
        0x6t
        0x33t
        -0x1bt
        -0x38t
        0x20t
        -0x7at
        0x21t
        -0x60t
        -0x4at
        -0x26t
        0x69t
        0x31t
        0x37t
        0x1et
        0x1ft
        0x29t
        0x67t
        0x4dt
        0x3ct
        0x63t
        -0x2t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    .line 4
    goto/16 :goto_1

    .line 6
    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lcom/google/android/gms/wearable/AppTheme;

    const/4 v6, 0x4

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x6

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lcom/google/android/gms/wearable/AppTheme;

    const/4 v6, 0x6

    .line 14
    iget v1, v4, Lcom/google/android/gms/wearable/AppTheme;->x:I

    const/4 v7, 0x6

    .line 16
    if-nez v1, :cond_2

    const/4 v7, 0x4

    .line 18
    move v1, v0

    .line 19
    :cond_2
    const/4 v6, 0x2

    iget v2, p1, Lcom/google/android/gms/wearable/AppTheme;->x:I

    const/4 v6, 0x4

    .line 21
    if-nez v2, :cond_3

    const/4 v6, 0x7

    .line 23
    move v2, v0

    .line 24
    :cond_3
    const/4 v6, 0x6

    if-ne v1, v2, :cond_a

    const/4 v6, 0x5

    .line 26
    iget v1, v4, Lcom/google/android/gms/wearable/AppTheme;->w:I

    const/4 v7, 0x5

    .line 28
    if-nez v1, :cond_4

    const/4 v6, 0x5

    .line 30
    move v1, v0

    .line 31
    :cond_4
    const/4 v7, 0x2

    iget v2, p1, Lcom/google/android/gms/wearable/AppTheme;->w:I

    const/4 v6, 0x6

    .line 33
    if-nez v2, :cond_5

    const/4 v6, 0x5

    .line 35
    move v2, v0

    .line 36
    :cond_5
    const/4 v7, 0x7

    if-ne v1, v2, :cond_a

    const/4 v7, 0x2

    .line 38
    iget v1, v4, Lcom/google/android/gms/wearable/AppTheme;->y:I

    const/4 v6, 0x5

    .line 40
    if-nez v1, :cond_6

    const/4 v6, 0x2

    .line 42
    move v1, v0

    .line 43
    :cond_6
    const/4 v7, 0x2

    iget v2, p1, Lcom/google/android/gms/wearable/AppTheme;->y:I

    const/4 v6, 0x5

    .line 45
    if-nez v2, :cond_7

    const/4 v7, 0x2

    .line 47
    move v2, v0

    .line 48
    :cond_7
    const/4 v6, 0x3

    if-ne v1, v2, :cond_a

    const/4 v6, 0x1

    .line 50
    iget v1, v4, Lcom/google/android/gms/wearable/AppTheme;->z:I

    const/4 v6, 0x4

    .line 52
    const/4 v6, 0x3

    move v2, v6

    .line 53
    if-nez v1, :cond_8

    const/4 v7, 0x7

    .line 55
    move v1, v2

    .line 56
    :cond_8
    const/4 v7, 0x2

    iget v3, p1, Lcom/google/android/gms/wearable/AppTheme;->z:I

    const/4 v6, 0x7

    .line 58
    if-nez v3, :cond_9

    const/4 v7, 0x6

    .line 60
    goto :goto_0

    .line 61
    :cond_9
    const/4 v7, 0x2

    move v2, v3

    .line 62
    :goto_0
    if-ne v1, v2, :cond_a

    const/4 v6, 0x7

    .line 64
    iget v1, v4, Lcom/google/android/gms/wearable/AppTheme;->A:I

    const/4 v7, 0x4

    .line 66
    iget v2, p1, Lcom/google/android/gms/wearable/AppTheme;->A:I

    const/4 v6, 0x7

    .line 68
    if-ne v1, v2, :cond_a

    const/4 v6, 0x6

    .line 70
    iget-object v1, v4, Lcom/google/android/gms/wearable/AppTheme;->B:Lx6/d;

    const/4 v6, 0x7

    .line 72
    iget-object v2, p1, Lcom/google/android/gms/wearable/AppTheme;->B:Lx6/d;

    const/4 v7, 0x3

    .line 74
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v7

    move v1, v7

    .line 78
    if-eqz v1, :cond_a

    const/4 v7, 0x7

    .line 80
    iget-object v1, v4, Lcom/google/android/gms/wearable/AppTheme;->C:Lx6/c;

    const/4 v7, 0x3

    .line 82
    iget-object v2, p1, Lcom/google/android/gms/wearable/AppTheme;->C:Lx6/c;

    const/4 v6, 0x4

    .line 84
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v7

    move v1, v7

    .line 88
    if-eqz v1, :cond_a

    const/4 v6, 0x5

    .line 90
    iget-object v1, v4, Lcom/google/android/gms/wearable/AppTheme;->D:Lx6/b;

    const/4 v7, 0x3

    .line 92
    iget-object v2, p1, Lcom/google/android/gms/wearable/AppTheme;->D:Lx6/b;

    const/4 v7, 0x6

    .line 94
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v7

    move v1, v7

    .line 98
    if-eqz v1, :cond_a

    const/4 v6, 0x2

    .line 100
    iget-object v1, v4, Lcom/google/android/gms/wearable/AppTheme;->E:Lx6/a;

    const/4 v6, 0x6

    .line 102
    iget-object p1, p1, Lcom/google/android/gms/wearable/AppTheme;->E:Lx6/a;

    const/4 v6, 0x2

    .line 104
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v6

    move p1, v6

    .line 108
    if-eqz p1, :cond_a

    const/4 v7, 0x6

    .line 110
    :goto_1
    return v0

    .line 111
    :cond_a
    const/4 v6, 0x3

    :goto_2
    const/4 v7, 0x0

    move p1, v7

    .line 112
    return p1

    .array-data 1
        -0x53t
        0x39t
        0x41t
        0x78t
        0x4dt
        0x6et
        0x71t
        0xct
        -0x57t
        -0x2et
        -0x6bt
        0x16t
        -0x73t
        0x2dt
        0x6et
        0x41t
        0x43t
        -0x1at
        0x73t
        -0x2bt
        0x2t
        0x14t
        0x70t
        -0x7at
        0x6et
        -0x33t
        0x29t
        0x22t
        0x52t
        -0x2t
        -0x37t
        0x20t
        -0x51t
        0x58t
        -0x53t
        -0x74t
        -0x3dt
        0x6ct
        0x65t
        0x10t
        0x50t
        0x65t
        -0x1at
        -0x36t
        -0xct
        -0x32t
        -0x3t
        0x63t
        0x75t
        -0xet
        0x74t
        -0x73t
        0x35t
        0xbt
        -0x59t
        -0x9t
        0x62t
        0x4et
        -0x62t
        -0x26t
        -0x43t
        0x32t
        0x76t
        0x24t
        -0x5ct
        -0x4at
        -0x17t
        0x48t
        0xet
        0x74t
        -0x32t
        0x5ct
        -0x64t
        0x78t
        -0x43t
        0x7t
        0x3bt
        0x51t
        0x70t
        0x1dt
        0x37t
        -0x52t
        0x7t
        -0x3at
        0x53t
        -0x5ft
        0x70t
        -0x1dt
        -0x47t
        0x33t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/wearable/AppTheme;->x:I

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 6
    move v0, v1

    .line 7
    :cond_0
    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    .line 9
    iget v2, v3, Lcom/google/android/gms/wearable/AppTheme;->w:I

    const/4 v5, 0x2

    .line 11
    if-nez v2, :cond_1

    const/4 v5, 0x7

    .line 13
    move v2, v1

    .line 14
    :cond_1
    const/4 v5, 0x4

    add-int/2addr v2, v0

    const/4 v5, 0x5

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    const/4 v5, 0x7

    .line 17
    iget v0, v3, Lcom/google/android/gms/wearable/AppTheme;->y:I

    const/4 v5, 0x2

    .line 19
    if-nez v0, :cond_2

    const/4 v5, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v5, 0x5

    move v1, v0

    .line 23
    :goto_0
    add-int/2addr v1, v2

    const/4 v5, 0x2

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x2

    .line 26
    iget v0, v3, Lcom/google/android/gms/wearable/AppTheme;->z:I

    const/4 v5, 0x7

    .line 28
    if-nez v0, :cond_3

    const/4 v5, 0x6

    .line 30
    const/4 v5, 0x3

    move v0, v5

    .line 31
    :cond_3
    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x5

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    .line 34
    iget v1, v3, Lcom/google/android/gms/wearable/AppTheme;->A:I

    const/4 v5, 0x1

    .line 36
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 37
    iget-object v1, v3, Lcom/google/android/gms/wearable/AppTheme;->B:Lx6/d;

    const/4 v5, 0x4

    .line 39
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 42
    move-result v5

    move v1, v5

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    .line 45
    add-int/2addr v0, v1

    const/4 v5, 0x6

    .line 46
    iget-object v1, v3, Lcom/google/android/gms/wearable/AppTheme;->C:Lx6/c;

    const/4 v5, 0x3

    .line 48
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 51
    move-result v5

    move v1, v5

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    .line 54
    add-int/2addr v0, v1

    const/4 v5, 0x2

    .line 55
    iget-object v1, v3, Lcom/google/android/gms/wearable/AppTheme;->D:Lx6/b;

    const/4 v5, 0x6

    .line 57
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 60
    move-result v5

    move v1, v5

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    .line 63
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 64
    iget-object v1, v3, Lcom/google/android/gms/wearable/AppTheme;->E:Lx6/a;

    const/4 v5, 0x5

    .line 66
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 69
    move-result v5

    move v1, v5

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    .line 72
    add-int/2addr v0, v1

    const/4 v5, 0x2

    .line 73
    return v0

    nop

    .array-data 1
        0x60t
        0x52t
        0x1t
        0x41t
        -0x4at
        0x1at
        -0x71t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/wearable/AppTheme;->A:I

    .line 5
    iget v2, v0, Lcom/google/android/gms/wearable/AppTheme;->w:I

    .line 7
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 10
    move v2, v3

    .line 11
    :cond_0
    iget v4, v0, Lcom/google/android/gms/wearable/AppTheme;->x:I

    .line 13
    if-nez v4, :cond_1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    iget v5, v0, Lcom/google/android/gms/wearable/AppTheme;->z:I

    .line 18
    if-nez v5, :cond_2

    .line 20
    const/4 v5, 0x6

    const/4 v5, 0x3

    .line 21
    :cond_2
    iget v6, v0, Lcom/google/android/gms/wearable/AppTheme;->y:I

    .line 23
    if-nez v6, :cond_3

    .line 25
    move v6, v3

    .line 26
    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/wearable/AppTheme;->B:Lx6/d;

    .line 28
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    iget-object v8, v0, Lcom/google/android/gms/wearable/AppTheme;->C:Lx6/c;

    .line 34
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    iget-object v9, v0, Lcom/google/android/gms/wearable/AppTheme;->D:Lx6/b;

    .line 40
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v9

    .line 44
    iget-object v10, v0, Lcom/google/android/gms/wearable/AppTheme;->E:Lx6/a;

    .line 46
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v10

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 57
    move-result v11

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 65
    move-result v12

    .line 66
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 73
    move-result v13

    .line 74
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 81
    move-result v14

    .line 82
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 89
    move-result v15

    .line 90
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 93
    move-result v16

    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 97
    move-result v17

    .line 98
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 101
    move-result v18

    .line 102
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 105
    move-result v19

    .line 106
    add-int/lit8 v11, v11, 0x2a

    .line 108
    add-int/2addr v11, v12

    .line 109
    add-int/lit8 v11, v11, 0x10

    .line 111
    add-int/2addr v11, v13

    .line 112
    add-int/lit8 v11, v11, 0x13

    .line 114
    add-int/2addr v11, v14

    .line 115
    add-int/lit8 v11, v11, 0x13

    .line 117
    add-int/2addr v11, v15

    .line 118
    add-int/lit8 v11, v11, 0x8

    .line 120
    add-int v11, v11, v16

    .line 122
    add-int/lit8 v11, v11, 0xc

    .line 124
    add-int v11, v11, v17

    .line 126
    add-int/lit8 v11, v11, 0xf

    .line 128
    add-int v11, v11, v18

    .line 130
    add-int/lit8 v11, v11, 0x10

    .line 132
    add-int v11, v11, v19

    .line 134
    new-instance v12, Ljava/lang/StringBuilder;

    .line 136
    add-int/2addr v11, v3

    .line 137
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    const-string v3, "AppTheme {deviceExperience ="

    .line 142
    const-string v11, ", colorTheme ="

    .line 144
    invoke-static {v12, v3, v1, v11, v2}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 147
    const-string v1, ", dynamicColor ="

    .line 149
    const-string v2, ", screenItemsSize ="

    .line 151
    invoke-static {v12, v1, v4, v2, v5}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 154
    const-string v1, ", screenAlignment ="

    .line 156
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, ", icon ="

    .line 164
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, ", headline ="

    .line 172
    const-string v2, ", description ="

    .line 174
    invoke-static {v12, v1, v8, v2, v9}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, ", callToAction ="

    .line 179
    const-string v2, "}"

    .line 181
    invoke-static {v12, v1, v10, v2}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    return-object v1

    nop

    .array-data 1
        0x11t
        0x40t
        -0x38t
        0x39t
        0x71t
        -0x4ft
        -0x74t
        0x73t
        0x2ct
        -0x74t
        -0x27t
        0x7ct
        -0x5dt
        0x11t
        -0x5ft
        0x78t
        0x66t
        0x23t
        -0x3et
        -0x4dt
        0x4bt
        -0x80t
        -0x2at
        -0x7at
        0x6et
        -0x62t
        0x3dt
        -0x25t
        0xft
        -0x46t
        0x20t
        -0x50t
        0x38t
        0x17t
        0x2ft
        0xat
        -0x5ft
        0x2at
        -0xct
        0x60t
        -0x19t
        0x50t
        -0x3et
        -0x7t
        -0x4dt
        0x78t
        -0x2t
        -0x61t
        0x15t
        0x8t
        -0x66t
        0x28t
        -0x8t
        0x6t
        0x23t
        0x42t
        -0x70t
        0x17t
        0x5bt
        -0x46t
        0x65t
        0x77t
        0x70t
        -0x69t
        -0x7ct
        -0x44t
        0x1dt
        -0x13t
        -0x1et
        -0x7ct
        0x16t
        0x62t
        -0x37t
        0x20t
        0x4ft
        0x15t
        -0x6ft
        0x51t
        -0x72t
        0x78t
        -0x5ct
        -0x1ft
        0x24t
        0x2bt
        0x1bt
        0x4ct
        -0x68t
        -0x34t
        0x31t
        -0x33t
        0x2t
        0x50t
        0x49t
        0x73t
        0x10t
        0x50t
        0x3t
        0x4ct
        -0x29t
        0x2bt
        0x31t
        -0x4dt
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v5, p0

    .line 1
    const/16 v7, 0x4f45

    move v0, v7

    .line 3
    invoke-static {p1, v0}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    iget v1, v5, Lcom/google/android/gms/wearable/AppTheme;->w:I

    const/4 v7, 0x4

    .line 9
    const/4 v7, 0x1

    move v2, v7

    .line 10
    if-nez v1, :cond_0

    const/4 v7, 0x4

    .line 12
    move v1, v2

    .line 13
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x4

    move v3, v7

    .line 14
    invoke-static {p1, v2, v3}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v7, 0x6

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x7

    .line 20
    iget v1, v5, Lcom/google/android/gms/wearable/AppTheme;->x:I

    const/4 v7, 0x2

    .line 22
    if-nez v1, :cond_1

    const/4 v7, 0x1

    .line 24
    move v1, v2

    .line 25
    :cond_1
    const/4 v7, 0x5

    const/4 v7, 0x2

    move v4, v7

    .line 26
    invoke-static {p1, v4, v3}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v7, 0x3

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x2

    .line 32
    iget v1, v5, Lcom/google/android/gms/wearable/AppTheme;->y:I

    const/4 v7, 0x3

    .line 34
    if-nez v1, :cond_2

    const/4 v7, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v7, 0x5

    move v2, v1

    .line 38
    :goto_0
    const/4 v7, 0x3

    move v1, v7

    .line 39
    invoke-static {p1, v1, v3}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v7, 0x6

    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x4

    .line 45
    iget v2, v5, Lcom/google/android/gms/wearable/AppTheme;->z:I

    const/4 v7, 0x5

    .line 47
    if-nez v2, :cond_3

    const/4 v7, 0x7

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v7, 0x2

    move v1, v2

    .line 51
    :goto_1
    invoke-static {p1, v3, v3}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v7, 0x3

    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x3

    .line 57
    iget v1, v5, Lcom/google/android/gms/wearable/AppTheme;->A:I

    const/4 v7, 0x3

    .line 59
    const/4 v7, 0x5

    move v2, v7

    .line 60
    invoke-static {p1, v2, v3}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v7, 0x6

    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x7

    .line 66
    const/4 v7, 0x6

    move v1, v7

    .line 67
    iget-object v2, v5, Lcom/google/android/gms/wearable/AppTheme;->B:Lx6/d;

    const/4 v7, 0x2

    .line 69
    invoke-static {p1, v1, v2, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v7, 0x4

    .line 72
    const/4 v7, 0x7

    move v1, v7

    .line 73
    iget-object v2, v5, Lcom/google/android/gms/wearable/AppTheme;->C:Lx6/c;

    const/4 v7, 0x3

    .line 75
    invoke-static {p1, v1, v2, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v7, 0x3

    .line 78
    const/16 v7, 0x8

    move v1, v7

    .line 80
    iget-object v2, v5, Lcom/google/android/gms/wearable/AppTheme;->D:Lx6/b;

    const/4 v7, 0x6

    .line 82
    invoke-static {p1, v1, v2, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v7, 0x3

    .line 85
    const/16 v7, 0x9

    move v1, v7

    .line 87
    iget-object v2, v5, Lcom/google/android/gms/wearable/AppTheme;->E:Lx6/a;

    const/4 v7, 0x6

    .line 89
    invoke-static {p1, v1, v2, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v7, 0x7

    .line 92
    invoke-static {p1, v0}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v7, 0x3

    .line 95
    return-void

    nop

    .array-data 1
        -0x17t
        -0x1dt
        -0xdt
        0x3et
        0x7t
        0x59t
        0x10t
        0x4t
        -0x45t
    .end array-data
.end method
