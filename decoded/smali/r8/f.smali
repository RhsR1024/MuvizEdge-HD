.class public final Lr8/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lj5/e;


# instance fields
.field public final a:Ls8/h;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj5/e;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "ReviewService"

    move-object v1, v3

    .line 5
    const/4 v3, 0x3

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lj5/e;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    .line 9
    sput-object v0, Lr8/f;->c:Lj5/e;

    const/4 v5, 0x2

    .line 11
    return-void

    nop

    .array-data 1
        -0x65t
        -0x38t
        -0x4ft
        0x5at
        -0x2et
        -0x7t
        0x64t
        0x41t
        0x58t
        0x6et
        0x6at
        0x35t
        0x3ct
        -0x76t
        0x4ft
        0x4t
        -0x6dt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    move-object v10, p0

    .line 1
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x5

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v12

    move-object v0, v12

    .line 8
    iput-object v0, v10, Lr8/f;->b:Ljava/lang/String;

    const/4 v12, 0x7

    .line 10
    const-string v12, "Play Store package is not found."

    move-object v0, v12

    .line 12
    const-string v12, "com.android.vending"

    move-object v1, v12

    .line 14
    sget-object v2, Ls8/i;->a:Lj5/e;

    const/4 v12, 0x6

    .line 16
    const/4 v12, 0x0

    move v3, v12

    .line 17
    :try_start_0
    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v12

    move-object v4, v12

    .line 21
    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 24
    move-result-object v12

    move-object v4, v12

    .line 25
    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    if-nez v4, :cond_0

    const/4 v12, 0x3

    .line 29
    new-array p1, v3, [Ljava/lang/Object;

    const/4 v12, 0x5

    .line 31
    const-string v12, "Play Store package is disabled."

    move-object v0, v12

    .line 33
    invoke-virtual {v2, v0, p1}, Lj5/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v12, 0x3

    :try_start_1
    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    move-result-object v12

    move-object v4, v12

    .line 41
    const/16 v12, 0x40

    move v5, v12

    .line 43
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 46
    move-result-object v12

    move-object v4, v12

    .line 47
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    if-eqz v0, :cond_7

    const/4 v12, 0x4

    .line 51
    array-length v4, v0

    const/4 v12, 0x7

    .line 52
    if-nez v4, :cond_1

    const/4 v12, 0x2

    .line 54
    goto/16 :goto_3

    .line 56
    :cond_1
    const/4 v12, 0x4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v12, 0x4

    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x7

    .line 61
    move v6, v3

    .line 62
    :goto_0
    if-ge v6, v4, :cond_5

    const/4 v12, 0x3

    .line 64
    aget-object v7, v0, v6

    const/4 v12, 0x5

    .line 66
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 69
    move-result-object v12

    move-object v7, v12

    .line 70
    :try_start_2
    const/4 v12, 0x1

    const-string v12, "SHA-256"

    move-object v8, v12

    .line 72
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 75
    move-result-object v12

    move-object v8, v12
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    invoke-virtual {v8, v7}, Ljava/security/MessageDigest;->update([B)V

    const/4 v12, 0x1

    .line 79
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 82
    move-result-object v12

    move-object v7, v12

    .line 83
    const/16 v12, 0xb

    move v8, v12

    .line 85
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 88
    move-result-object v12

    move-object v7, v12

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    const-string v12, ""

    move-object v7, v12

    .line 92
    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    const-string v12, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    move-object v8, v12

    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v12

    move v8, v12

    .line 101
    if-nez v8, :cond_4

    const/4 v12, 0x6

    .line 103
    sget-object v8, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v12, 0x4

    .line 105
    const-string v12, "dev-keys"

    move-object v9, v12

    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v12

    move v9, v12

    .line 111
    if-nez v9, :cond_2

    const/4 v12, 0x5

    .line 113
    const-string v12, "test-keys"

    move-object v9, v12

    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v12

    move v8, v12

    .line 119
    if-eqz v8, :cond_3

    const/4 v12, 0x6

    .line 121
    :cond_2
    const/4 v12, 0x7

    const-string v12, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    move-object v8, v12

    .line 123
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v12

    move v7, v12

    .line 127
    if-nez v7, :cond_4

    const/4 v12, 0x2

    .line 129
    :cond_3
    const/4 v12, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x3

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/4 v12, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v12, 0x1

    .line 134
    const-string v12, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    move-object v2, v12

    .line 136
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    move-result-object v12

    move-object v0, v12

    .line 143
    new-instance v1, Ls8/h;

    const/4 v12, 0x5

    .line 145
    sget-object v2, Lr8/f;->c:Lj5/e;

    const/4 v12, 0x1

    .line 147
    invoke-direct {v1, p1, v2, v0}, Ls8/h;-><init>(Landroid/content/Context;Lj5/e;Landroid/content/Intent;)V

    const/4 v12, 0x1

    .line 150
    iput-object v1, v10, Lr8/f;->a:Ls8/h;

    const/4 v12, 0x2

    .line 152
    return-void

    .line 153
    :cond_5
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    .line 158
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v12

    move-object v0, v12

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v12

    move v1, v12

    .line 166
    if-eqz v1, :cond_6

    const/4 v12, 0x1

    .line 168
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v12

    move-object v1, v12

    .line 172
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v12, 0x2

    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v12

    move v1, v12

    .line 181
    if-eqz v1, :cond_6

    const/4 v12, 0x4

    .line 183
    const-string v12, ", "

    move-object v1, v12

    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v12

    move-object p1, v12

    .line 193
    const-string v12, "Play Store package certs are not valid. Found these sha256 certs: ["

    move-object v0, v12

    .line 195
    const-string v12, "]."

    move-object v1, v12

    .line 197
    invoke-static {v0, p1, v1}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v12

    move-object p1, v12

    .line 201
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v12, 0x7

    .line 203
    invoke-virtual {v2, p1, v0}, Lj5/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    const/4 v12, 0x6

    :goto_3
    new-array p1, v3, [Ljava/lang/Object;

    const/4 v12, 0x4

    .line 209
    const-string v12, "Play Store package is not signed -- possibly self-built package. Could not verify."

    move-object v0, v12

    .line 211
    invoke-virtual {v2, v0, p1}, Lj5/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 214
    return-void

    .line 215
    :catch_1
    new-array p1, v3, [Ljava/lang/Object;

    const/4 v12, 0x7

    .line 217
    invoke-virtual {v2, v0, p1}, Lj5/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 220
    goto :goto_4

    .line 221
    :catch_2
    new-array p1, v3, [Ljava/lang/Object;

    const/4 v12, 0x7

    .line 223
    invoke-virtual {v2, v0, p1}, Lj5/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 226
    :goto_4
    return-void

    .array-data 1
        0x28t
        -0x3dt
        0x62t
        0x4bt
        -0x2dt
        -0xct
        -0x44t
        0x1t
        0x35t
        0x20t
        -0x5dt
        -0x53t
        0x1t
        -0x60t
        0x50t
        -0x2et
        -0x70t
        -0x6at
        0x25t
        -0x6at
        -0x68t
        0x31t
    .end array-data
.end method
