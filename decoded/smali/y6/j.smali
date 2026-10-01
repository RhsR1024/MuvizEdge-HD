.class public final Ly6/j;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Landroid/net/Uri;

.field public final x:Ljava/util/HashMap;

.field public final y:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly6/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ly6/i;-><init>(I)V

    const/4 v2, 0x1

    .line 7
    sput-object v0, Ly6/j;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    .line 9
    return-void

    .array-data 1
        -0x3t
        0x76t
        -0x5ct
        0xft
        -0x7ct
        0x39t
        0x7t
        0x51t
        0x40t
        -0x1ft
        0x17t
        -0x7et
        0x6ft
        -0xat
        0x6dt
        0x70t
        0x50t
        -0x7ct
        -0x1et
        -0x60t
        -0x5bt
        0x23t
        -0x70t
        -0x67t
        -0x70t
        0x7dt
        0x33t
        -0x6ft
        0x32t
        -0x1at
        0x6at
        0x54t
        0x12t
        0x64t
        0x73t
        -0x62t
        0x14t
        -0xft
        0x15t
        0x74t
        0x2ct
        0x29t
        0x25t
        0x1dt
        0x1at
    .end array-data
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/os/Bundle;[B)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    .line 4
    iput-object p1, v3, Ly6/j;->w:Landroid/net/Uri;

    const/4 v5, 0x3

    .line 6
    new-instance p1, Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    .line 11
    const-class v0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x6

    .line 23
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v5

    move v1, v5

    .line 35
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    move-object v1, v5

    .line 41
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x6

    .line 43
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    move-result-object v5

    move-object v2, v5

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    check-cast v2, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    const/4 v5, 0x4

    .line 52
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x4

    iput-object p1, v3, Ly6/j;->x:Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 58
    iput-object p3, v3, Ly6/j;->y:[B

    const/4 v5, 0x6

    .line 60
    return-void

    nop

    .array-data 1
        -0x9t
        -0x28t
        -0x38t
        0x33t
        0x5dt
        0x6dt
        -0x29t
        0x53t
        0x24t
        0x65t
        0x7ft
        0x31t
        -0x2bt
        0x27t
        -0x62t
        0x1et
        0x54t
        0x63t
        0x6dt
        0xbt
        0x66t
        0x6t
        0x11t
        -0x33t
        -0x29t
        0x25t
        0x47t
        -0x64t
        0xdt
        0x21t
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 12

    move-object v8, p0

    .line 1
    const-string v10, "DataItem"

    move-object v0, v10

    .line 3
    const/4 v11, 0x3

    move v1, v11

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v11

    move v0, v11

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 10
    const-string v10, "DataItemParcelable[@"

    move-object v2, v10

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v10

    move v2, v10

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    move-result-object v11

    move-object v2, v11

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, v8, Ly6/j;->y:[B

    const/4 v10, 0x4

    .line 28
    if-nez v2, :cond_0

    const/4 v10, 0x2

    .line 30
    const-string v11, "null"

    move-object v2, v11

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v11, 0x7

    array-length v2, v2

    const/4 v10, 0x5

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v10

    move-object v2, v10

    .line 38
    :goto_0
    const-string v10, ",dataSz="

    move-object v3, v10

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v11

    move-object v2, v11

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v11

    move-object v2, v11

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, v8, Ly6/j;->x:Ljava/util/HashMap;

    const/4 v10, 0x7

    .line 53
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 56
    move-result v11

    move v3, v11

    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v11

    move-object v4, v11

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    move-result v11

    move v4, v11

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 67
    add-int/lit8 v4, v4, 0xc

    const/4 v10, 0x7

    .line 69
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x6

    .line 72
    const-string v10, ", numAssets="

    move-object v4, v10

    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v10

    move-object v3, v10

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v3, v8, Ly6/j;->w:Landroid/net/Uri;

    const/4 v10, 0x3

    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v11

    move-object v3, v11

    .line 93
    const-string v11, ", uri="

    move-object v4, v11

    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v11

    move-object v3, v11

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    if-nez v0, :cond_1

    const/4 v11, 0x7

    .line 104
    const-string v11, "]"

    move-object v0, v11

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v10

    move-object v0, v10

    .line 113
    return-object v0

    .line 114
    :cond_1
    const/4 v10, 0x3

    const-string v11, "]\n  assets: "

    move-object v0, v11

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 122
    move-result-object v10

    move-object v0, v10

    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v11

    move-object v0, v11

    .line 127
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v11

    move v3, v11

    .line 131
    if-eqz v3, :cond_2

    const/4 v10, 0x3

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v11

    move-object v3, v11

    .line 137
    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x4

    .line 139
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v10

    move-object v4, v10

    .line 143
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v11

    move-object v4, v11

    .line 147
    const/4 v11, 0x7

    move v5, v11

    .line 148
    invoke-static {v3, v5}, La0/e;->j(Ljava/lang/String;I)I

    .line 151
    move-result v10

    move v5, v10

    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 155
    move-result v10

    move v6, v10

    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 158
    add-int/2addr v5, v6

    const/4 v11, 0x4

    .line 159
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x2

    .line 162
    const-string v10, "\n    "

    move-object v5, v10

    .line 164
    const-string v11, ": "

    move-object v6, v11

    .line 166
    invoke-static {v7, v5, v3, v6, v4}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v11

    move-object v3, v11

    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const/4 v11, 0x1

    const-string v11, "\n  ]"

    move-object v0, v11

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v10

    move-object v0, v10

    .line 183
    return-object v0

    nop

    .array-data 1
        -0x30t
        -0x33t
        -0x6ct
        0x64t
        -0x2at
        -0x3at
        0x42t
        0x6t
        -0x42t
        0x46t
        -0x6ct
        0x65t
        -0x10t
        0x17t
        0x7t
        0x61t
        0x78t
        -0x12t
        0x3dt
        0x15t
        -0x7dt
        0x47t
        0x53t
        -0x42t
        -0x7at
        0x7bt
        0x7at
        -0x2ct
        0x61t
        0x68t
        0x70t
        0x5bt
        -0x69t
        -0x2et
        0x4et
        0x3t
        -0x4bt
        -0x7t
        0x5ct
        0x10t
        0x4ft
        0x4bt
        -0x5ct
        -0x52t
        0x4et
        0x64t
        0x52t
        0x13t
        -0x14t
        0x5bt
        -0x2bt
        0x16t
        0x26t
        0x60t
        -0x72t
        -0x2bt
        0x30t
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
    const/4 v7, 0x2

    move v1, v7

    .line 8
    iget-object v2, v5, Ly6/j;->w:Landroid/net/Uri;

    const/4 v7, 0x4

    .line 10
    invoke-static {p1, v1, v2, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v7, 0x2

    .line 13
    new-instance p2, Landroid/os/Bundle;

    const/4 v7, 0x1

    .line 15
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x7

    .line 18
    const-class v1, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    const/4 v7, 0x5

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object v7

    move-object v1, v7

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v7, 0x7

    .line 30
    iget-object v1, v5, Ly6/j;->x:Ljava/util/HashMap;

    const/4 v7, 0x6

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v7

    move-object v1, v7

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v7

    move-object v1, v7

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v7

    move v2, v7

    .line 44
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v7

    move-object v2, v7

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x3

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v7

    move-object v3, v7

    .line 56
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    .line 58
    new-instance v4, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    const/4 v7, 0x6

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v7

    move-object v2, v7

    .line 64
    check-cast v2, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    const/4 v7, 0x6

    .line 66
    invoke-direct {v4, v2}, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;-><init>(Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;)V

    const/4 v7, 0x3

    .line 69
    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v7, 0x5

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x4

    move v1, v7

    .line 74
    invoke-static {p1, v1, p2}, Lk6/f;->E(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v7, 0x2

    .line 77
    const/4 v7, 0x5

    move p2, v7

    .line 78
    iget-object v1, v5, Ly6/j;->y:[B

    const/4 v7, 0x6

    .line 80
    invoke-static {p1, p2, v1}, Lk6/f;->F(Landroid/os/Parcel;I[B)V

    const/4 v7, 0x1

    .line 83
    invoke-static {p1, v0}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v7, 0x6

    .line 86
    return-void

    .array-data 1
        -0x24t
        0x43t
        0x16t
        0x5bt
        0x72t
        -0x1ct
        -0x73t
        0x1et
        0x49t
        0x71t
        0x3at
        0x19t
        -0x36t
        0x4ft
        0x17t
        0x44t
        -0x78t
        -0x18t
        0x5t
        0x29t
        -0x4ft
        0x2ft
        0x41t
        0x7dt
        -0x1bt
    .end array-data
.end method
