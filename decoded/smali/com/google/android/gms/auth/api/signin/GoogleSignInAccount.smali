.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Landroid/net/Uri;

.field public C:Ljava/lang/String;

.field public final D:J

.field public final E:Ljava/lang/String;

.field public final F:Ljava/util/List;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/util/HashSet;

.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt6/u3;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x9

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lt6/u3;-><init>(I)V

    const/4 v3, 0x2

    .line 8
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    .line 10
    return-void

    nop

    .array-data 1
        -0x4ct
        -0x56t
        -0x65t
        0x26t
        -0x45t
        0x0t
        -0x4ft
        0xft
        -0x72t
        0x2ft
        -0x16t
        0x5bt
        -0x79t
        -0x49t
        -0x67t
        0x27t
        -0x11t
        -0x28t
        0x66t
        -0x5at
        0x13t
        -0x8t
        -0x78t
        -0x72t
        0x5bt
        0x27t
        -0x4ft
        0x5et
        0x77t
        0x4ft
        -0x26t
        0x3at
        0x1ct
        -0x6dt
        0x12t
        -0x5ft
        -0x55t
        0x6bt
        -0x1ct
        0x2dt
        -0x4bt
        0x33t
        0x54t
        0x15t
        0x45t
        0x5bt
        0x3bt
        -0x3bt
        0x14t
        0x5bt
        0x12t
        -0x7dt
        -0x73t
        0x59t
        0x51t
        0x18t
        -0x7ct
        0x62t
        0x5dt
        -0x28t
        -0x55t
        0x61t
        0x3at
        0x6t
        -0x1at
        0x5ct
        0x66t
        0x32t
        0x34t
        0x60t
        -0x34t
        0x7dt
        -0x2dt
        -0x7et
        0x7ct
        0x18t
        -0x2et
        -0x74t
        0x1ft
        0x3dt
        -0x3t
        -0x3ct
        -0x40t
        0x2at
        0x52t
        -0x4bt
        -0x53t
        -0x42t
        0x21t
        -0x3ct
        -0x55t
        0x55t
        0x78t
        0x5at
        0x5et
        0x76t
        0x33t
        0x51t
        -0x33t
        0x76t
        0x4bt
        0x8t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->I:Ljava/util/HashSet;

    const/4 v1, 0x2

    .line 11
    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w:I

    const/4 v1, 0x4

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->x:Ljava/lang/String;

    const/4 v1, 0x7

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->y:Ljava/lang/String;

    const/4 v1, 0x6

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->z:Ljava/lang/String;

    const/4 v1, 0x5

    .line 19
    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A:Ljava/lang/String;

    const/4 v1, 0x4

    .line 21
    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->B:Landroid/net/Uri;

    const/4 v1, 0x6

    .line 23
    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->C:Ljava/lang/String;

    const/4 v1, 0x5

    .line 25
    iput-wide p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->D:J

    const/4 v1, 0x6

    .line 27
    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->E:Ljava/lang/String;

    const/4 v1, 0x7

    .line 29
    iput-object p11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->F:Ljava/util/List;

    const/4 v1, 0x5

    .line 31
    iput-object p12, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->G:Ljava/lang/String;

    const/4 v1, 0x3

    .line 33
    iput-object p13, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->H:Ljava/lang/String;

    const/4 v1, 0x7

    .line 35
    return-void

    nop

    .array-data 1
        0xet
        0x21t
        0x1dt
        0x16t
        0x59t
        -0x74t
        -0x57t
        0x7ft
        0x53t
        0x26t
        0x54t
        0x12t
        0x22t
        0x60t
        -0x2at
        0x3bt
        -0x3at
        0x2ct
        0x5ft
        0x72t
        -0x6et
        0x35t
        -0x3bt
        0x5bt
        0x32t
        0x61t
        0x9t
        0x5dt
        0x64t
        -0x69t
        0x5dt
        0x7bt
        0x36t
        -0x5ft
        -0x2et
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    move-object/from16 v2, p0

    .line 13
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v2, "photoUrl"

    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 28
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v2

    .line 32
    move-object v9, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v9, v1

    .line 35
    :goto_0
    const-string v2, "expirationTime"

    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    move-result-wide v11

    .line 45
    new-instance v2, Ljava/util/HashSet;

    .line 47
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50
    const-string v3, "grantedScopes"

    .line 52
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 61
    :goto_1
    if-ge v5, v4, :cond_2

    .line 63
    new-instance v6, Lcom/google/android/gms/common/api/Scope;

    .line 65
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x4

    const/4 v8, 0x1

    .line 70
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    .line 73
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v3, "id"

    .line 81
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    const-string v3, "tokenId"

    .line 87
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 93
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    move-object v6, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v6, v1

    .line 100
    :goto_2
    const-string v3, "email"

    .line 102
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 108
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    move-object v7, v3

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v7, v1

    .line 115
    :goto_3
    const-string v3, "displayName"

    .line 117
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 123
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    move-object v8, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move-object v8, v1

    .line 130
    :goto_4
    const-string v3, "givenName"

    .line 132
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 138
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    move-object v15, v3

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move-object v15, v1

    .line 145
    :goto_5
    const-string v3, "familyName"

    .line 147
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 153
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    move-object/from16 v16, v3

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move-object/from16 v16, v1

    .line 162
    :goto_6
    const-string v3, "obfuscatedIdentifier"

    .line 164
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v13

    .line 168
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 170
    invoke-static {v13}, Lc6/y;->e(Ljava/lang/String;)V

    .line 173
    new-instance v14, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    const/4 v4, 0x5

    const/4 v4, 0x3

    .line 179
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 180
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v2, "serverAuthCode"

    .line 185
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_8

    .line 191
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    :cond_8
    iput-object v1, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->C:Ljava/lang/String;

    .line 197
    return-object v3

    .array-data 1
        -0x68t
        -0x4at
        -0x67t
        0x3bt
        -0x3ct
        -0x3ct
        -0x72t
        0x31t
        0x20t
        -0x10t
        -0x49t
        -0x6ct
        -0x4et
        0x57t
        0x3ct
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v4, 0x4

    if-ne p1, v2, :cond_1

    const/4 v4, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const/4 v4, 0x5

    instance-of v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v4, 0x4

    .line 9
    if-nez v0, :cond_2

    const/4 v4, 0x7

    .line 11
    goto :goto_1

    .line 12
    :cond_2
    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v4, 0x7

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->E:Ljava/lang/String;

    const/4 v4, 0x7

    .line 16
    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->E:Ljava/lang/String;

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    move v0, v4

    .line 22
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 24
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x3

    .line 26
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->F:Ljava/util/List;

    const/4 v4, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->I:Ljava/util/HashSet;

    const/4 v4, 0x2

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    new-instance p1, Ljava/util/HashSet;

    const/4 v4, 0x3

    .line 38
    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->F:Ljava/util/List;

    const/4 v4, 0x4

    .line 40
    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x1

    .line 43
    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->I:Ljava/util/HashSet;

    const/4 v4, 0x3

    .line 45
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    move p1, v4

    .line 52
    if-eqz p1, :cond_3

    const/4 v4, 0x7

    .line 54
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 55
    return p1

    .line 56
    :cond_3
    const/4 v4, 0x2

    :goto_1
    const/4 v4, 0x0

    move p1, v4

    .line 57
    return p1

    nop

    .array-data 1
        0x59t
        0x7ft
        -0x7dt
        0x32t
        -0x3ft
        0x23t
        -0x7t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->E:Ljava/lang/String;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    add-int/lit16 v0, v0, 0x20f

    const/4 v5, 0x4

    .line 9
    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x2

    .line 11
    iget-object v2, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->F:Ljava/util/List;

    const/4 v5, 0x2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x7

    .line 16
    iget-object v2, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->I:Ljava/util/HashSet;

    const/4 v5, 0x4

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v5

    move v1, v5

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    .line 27
    add-int/2addr v0, v1

    const/4 v5, 0x2

    .line 28
    return v0

    nop

    .array-data 1
        -0xdt
        0x64t
        -0x20t
        0x3bt
        0x22t
        0x7t
        0x52t
        0x5et
        -0x5dt
        0x70t
        -0x7at
        -0x79t
        0x25t
        0x1t
        0x42t
        0x1dt
        0x18t
        -0x3ct
        -0x28t
        0x4et
        -0x7ct
        0x77t
        0x60t
        0x51t
        0x6dt
        0x5et
        -0x30t
        -0x63t
        -0x2ft
        -0x25t
        0x57t
        0x1bt
        -0x65t
        0x4at
        0x32t
        -0x2dt
        -0x1bt
        0x6ft
        -0x9t
        0x48t
        0x5ct
        -0x61t
        -0x1dt
        0x3t
        -0x1bt
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v7, 0x4f45

    move v0, v7

    .line 3
    invoke-static {p1, v0}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    const/4 v6, 0x4

    move v2, v6

    .line 9
    invoke-static {p1, v1, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v7, 0x2

    .line 12
    iget v1, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w:I

    const/4 v6, 0x5

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x2

    move v1, v7

    .line 18
    iget-object v3, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->x:Ljava/lang/String;

    const/4 v6, 0x1

    .line 20
    invoke-static {p1, v1, v3}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v7, 0x7

    .line 23
    const/4 v7, 0x3

    move v1, v7

    .line 24
    iget-object v3, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->y:Ljava/lang/String;

    const/4 v7, 0x5

    .line 26
    invoke-static {p1, v1, v3}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v7, 0x2

    .line 29
    iget-object v1, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->z:Ljava/lang/String;

    const/4 v6, 0x6

    .line 31
    invoke-static {p1, v2, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v6, 0x5

    .line 34
    const/4 v7, 0x5

    move v1, v7

    .line 35
    iget-object v2, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A:Ljava/lang/String;

    const/4 v7, 0x5

    .line 37
    invoke-static {p1, v1, v2}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v7, 0x4

    .line 40
    const/4 v7, 0x6

    move v1, v7

    .line 41
    iget-object v2, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->B:Landroid/net/Uri;

    const/4 v6, 0x3

    .line 43
    invoke-static {p1, v1, v2, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v7, 0x7

    .line 46
    const/4 v6, 0x7

    move p2, v6

    .line 47
    iget-object v1, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->C:Ljava/lang/String;

    const/4 v7, 0x6

    .line 49
    invoke-static {p1, p2, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v7, 0x7

    .line 52
    const/16 v7, 0x8

    move p2, v7

    .line 54
    invoke-static {p1, p2, p2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v7, 0x7

    .line 57
    iget-wide v1, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->D:J

    const/4 v7, 0x4

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v7, 0x6

    .line 62
    const/16 v6, 0x9

    move p2, v6

    .line 64
    iget-object v1, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->E:Ljava/lang/String;

    const/4 v7, 0x5

    .line 66
    invoke-static {p1, p2, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v7, 0x2

    .line 69
    const/16 v7, 0xa

    move p2, v7

    .line 71
    iget-object v1, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->F:Ljava/util/List;

    const/4 v7, 0x2

    .line 73
    invoke-static {p1, p2, v1}, Lk6/f;->P(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v6, 0x6

    .line 76
    const/16 v6, 0xb

    move p2, v6

    .line 78
    iget-object v1, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->G:Ljava/lang/String;

    const/4 v6, 0x3

    .line 80
    invoke-static {p1, p2, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v6, 0x7

    .line 83
    const/16 v6, 0xc

    move p2, v6

    .line 85
    iget-object v1, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->H:Ljava/lang/String;

    const/4 v7, 0x7

    .line 87
    invoke-static {p1, p2, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v6, 0x3

    .line 90
    invoke-static {p1, v0}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v7, 0x6

    .line 93
    return-void

    nop

    .array-data 1
        -0x59t
        -0x47t
        -0x7dt
        0x71t
        0x16t
        0x4dt
        -0x3t
        0x1et
        0x72t
        -0x59t
        0xbt
        0x3et
        0x3t
        -0x3dt
        0x60t
        0x59t
        0x7ct
        -0x53t
        0x7at
        0x36t
        0x61t
        -0x8t
        0xat
        0x7dt
        0x6ct
        -0x49t
        -0x35t
        -0x7bt
        0x3bt
        -0x47t
        -0x44t
        0x29t
        0x4et
        0x23t
        0x34t
        -0x3dt
        0x50t
        0x2ft
        0x41t
        -0x17t
        -0x1et
        0x52t
        -0x49t
        -0x31t
        -0x1ft
        0x11t
        0x65t
        0x1dt
        -0x7et
        0x20t
        0x73t
        0x62t
        -0x55t
        0x22t
        0x60t
        0x10t
        0x77t
        0x43t
        0x4dt
        0x6dt
        0x40t
        -0x36t
        0x45t
        -0x71t
        -0x12t
        -0x1dt
        0x3ct
        -0x4et
        -0x7ft
        0x35t
        0x58t
        0x2at
        0x7ct
        0x4at
        -0x3at
        0x44t
        -0x62t
        -0x4ct
        -0x30t
        0x7dt
        0x6ct
        0x6ct
        -0x2at
        0x42t
        -0x15t
    .end array-data
.end method
