.class public final Ll4/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lo4/e;


# instance fields
.field public final a:Lv3/d;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lw4/a;

.field public final f:Lw4/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw4/a;Lw4/a;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lp9/d;

    const/4 v5, 0x6

    .line 6
    invoke-direct {v0}, Lp9/d;-><init>()V

    const/4 v6, 0x2

    .line 9
    sget-object v1, Lm4/c;->a:Lm4/c;

    const/4 v6, 0x6

    .line 11
    const-class v2, Lm4/p;

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v0, v2, v1}, Lp9/d;->a(Ljava/lang/Class;Ln9/d;)Lo9/a;

    .line 16
    const-class v2, Lm4/i;

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v0, v2, v1}, Lp9/d;->a(Ljava/lang/Class;Ln9/d;)Lo9/a;

    .line 21
    sget-object v1, Lm4/f;->a:Lm4/f;

    const/4 v6, 0x7

    .line 23
    const-class v2, Lm4/t;

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v0, v2, v1}, Lp9/d;->a(Ljava/lang/Class;Ln9/d;)Lo9/a;

    .line 28
    const-class v2, Lm4/m;

    const/4 v6, 0x4

    .line 30
    invoke-virtual {v0, v2, v1}, Lp9/d;->a(Ljava/lang/Class;Ln9/d;)Lo9/a;

    .line 33
    sget-object v1, Lm4/d;->a:Lm4/d;

    const/4 v6, 0x3

    .line 35
    const-class v2, Lm4/r;

    const/4 v6, 0x1

    .line 37
    invoke-virtual {v0, v2, v1}, Lp9/d;->a(Ljava/lang/Class;Ln9/d;)Lo9/a;

    .line 40
    const-class v2, Lm4/j;

    const/4 v6, 0x2

    .line 42
    invoke-virtual {v0, v2, v1}, Lp9/d;->a(Ljava/lang/Class;Ln9/d;)Lo9/a;

    .line 45
    sget-object v1, Lm4/b;->a:Lm4/b;

    const/4 v5, 0x6

    .line 47
    const-class v2, Lm4/a;

    const/4 v6, 0x4

    .line 49
    invoke-virtual {v0, v2, v1}, Lp9/d;->a(Ljava/lang/Class;Ln9/d;)Lo9/a;

    .line 52
    const-class v2, Lm4/h;

    const/4 v5, 0x4

    .line 54
    invoke-virtual {v0, v2, v1}, Lp9/d;->a(Ljava/lang/Class;Ln9/d;)Lo9/a;

    .line 57
    sget-object v1, Lm4/e;->a:Lm4/e;

    const/4 v5, 0x3

    .line 59
    const-class v2, Lm4/s;

    const/4 v6, 0x4

    .line 61
    invoke-virtual {v0, v2, v1}, Lp9/d;->a(Ljava/lang/Class;Ln9/d;)Lo9/a;

    .line 64
    const-class v2, Lm4/l;

    const/4 v6, 0x1

    .line 66
    invoke-virtual {v0, v2, v1}, Lp9/d;->a(Ljava/lang/Class;Ln9/d;)Lo9/a;

    .line 69
    sget-object v1, Lm4/g;->a:Lm4/g;

    const/4 v5, 0x1

    .line 71
    const-class v2, Lm4/w;

    const/4 v5, 0x2

    .line 73
    invoke-virtual {v0, v2, v1}, Lp9/d;->a(Ljava/lang/Class;Ln9/d;)Lo9/a;

    .line 76
    const-class v2, Lm4/o;

    const/4 v5, 0x5

    .line 78
    invoke-virtual {v0, v2, v1}, Lp9/d;->a(Ljava/lang/Class;Ln9/d;)Lo9/a;

    .line 81
    const/4 v5, 0x1

    move v1, v5

    .line 82
    iput-boolean v1, v0, Lp9/d;->d:Z

    const/4 v6, 0x1

    .line 84
    new-instance v1, Lv3/d;

    const/4 v6, 0x4

    .line 86
    const/16 v5, 0x1c

    move v2, v5

    .line 88
    invoke-direct {v1, v2, v0}, Lv3/d;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 91
    iput-object v1, v3, Ll4/b;->a:Lv3/d;

    const/4 v6, 0x4

    .line 93
    iput-object p1, v3, Ll4/b;->c:Landroid/content/Context;

    const/4 v5, 0x2

    .line 95
    const-string v5, "connectivity"

    move-object v0, v5

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object v6

    move-object p1, v6

    .line 101
    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v5, 0x7

    .line 103
    iput-object p1, v3, Ll4/b;->b:Landroid/net/ConnectivityManager;

    const/4 v5, 0x7

    .line 105
    sget-object p1, Ll4/a;->c:Ljava/lang/String;

    const/4 v5, 0x1

    .line 107
    invoke-static {p1}, Ll4/b;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 110
    move-result-object v5

    move-object p1, v5

    .line 111
    iput-object p1, v3, Ll4/b;->d:Ljava/net/URL;

    const/4 v5, 0x4

    .line 113
    iput-object p3, v3, Ll4/b;->e:Lw4/a;

    const/4 v6, 0x7

    .line 115
    iput-object p2, v3, Ll4/b;->f:Lw4/a;

    const/4 v6, 0x6

    .line 117
    const p1, 0x1fbd0

    const/4 v6, 0x5

    .line 120
    iput p1, v3, Ll4/b;->g:I

    const/4 v5, 0x1

    .line 122
    return-void

    nop

    .array-data 1
        0x38t
        -0x15t
        -0x31t
        0x58t
        0x4at
        0x6ft
        -0x24t
        0x60t
        0x35t
        0x75t
        0x4at
        -0x12t
        0x35t
        0x6bt
        0x47t
        0x6bt
        -0x48t
        0x1ct
        0x3bt
        0x6at
        0x2et
        -0x1at
        -0x4at
        0x74t
        0x29t
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x6

    new-instance v0, Ljava/net/URL;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 10
    const-string v5, "Invalid url: "

    move-object v2, v5

    .line 12
    invoke-static {v2, v3}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v3, v5

    .line 16
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 19
    throw v1

    const/4 v5, 0x6

    nop

    .array-data 1
        0x62t
        -0x13t
        0x3at
        0x5bt
        0x3et
        -0x24t
        0x67t
        0x54t
        -0x7et
        0x48t
        -0x78t
        0x3dt
        -0x18t
        0x46t
        -0x72t
        0x61t
        -0x25t
        0x7ct
        0x2dt
        -0x65t
        -0x72t
        0x6dt
        0x1ct
        -0x41t
        0x7ct
        0x7bt
        0x7t
        0x5at
        -0x29t
        -0x68t
        0x1ct
        0x11t
        -0x74t
        0x69t
        0x43t
        -0x3ft
        0x57t
        -0x34t
    .end array-data
.end method


# virtual methods
.method public final a(Ln4/h;)Ln4/h;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Ll4/b;->b:Landroid/net/ConnectivityManager;

    const/4 v9, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    invoke-virtual {p1}, Ln4/h;->c()Lc6/f;

    .line 10
    move-result-object v9

    move-object p1, v9

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x2

    .line 13
    iget-object v2, p1, Lc6/f;->e:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 15
    check-cast v2, Ljava/util/HashMap;

    const/4 v8, 0x3

    .line 17
    const-string v9, "Property \"autoMetadata\" has not been set"

    move-object v3, v9

    .line 19
    if-eqz v2, :cond_7

    const/4 v9, 0x6

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v8

    move-object v1, v8

    .line 25
    const-string v8, "sdk-version"

    move-object v4, v8

    .line 27
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v8, "model"

    move-object v1, v8

    .line 32
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v8, 0x1

    .line 34
    invoke-virtual {p1, v1, v2}, Lc6/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 37
    const-string v9, "hardware"

    move-object v1, v9

    .line 39
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const/4 v9, 0x5

    .line 41
    invoke-virtual {p1, v1, v2}, Lc6/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 44
    const-string v8, "device"

    move-object v1, v8

    .line 46
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v8, 0x6

    .line 48
    invoke-virtual {p1, v1, v2}, Lc6/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 51
    const-string v8, "product"

    move-object v1, v8

    .line 53
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const/4 v9, 0x5

    .line 55
    invoke-virtual {p1, v1, v2}, Lc6/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 58
    const-string v9, "os-uild"

    move-object v1, v9

    .line 60
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v9, 0x7

    .line 62
    invoke-virtual {p1, v1, v2}, Lc6/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 65
    const-string v8, "manufacturer"

    move-object v1, v8

    .line 67
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v8, 0x3

    .line 69
    invoke-virtual {p1, v1, v2}, Lc6/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 72
    const-string v9, "fingerprint"

    move-object v1, v9

    .line 74
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v8, 0x5

    .line 76
    invoke-virtual {p1, v1, v2}, Lc6/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 79
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 82
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 85
    move-result-object v8

    move-object v1, v8

    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 89
    move-result-object v8

    move-object v2, v8

    .line 90
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 97
    move-result v8

    move v1, v8

    .line 98
    div-int/lit16 v1, v1, 0x3e8

    const/4 v8, 0x3

    .line 100
    int-to-long v1, v1

    const/4 v8, 0x4

    .line 101
    iget-object v4, p1, Lc6/f;->e:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 103
    check-cast v4, Ljava/util/HashMap;

    const/4 v8, 0x1

    .line 105
    if-eqz v4, :cond_6

    const/4 v9, 0x5

    .line 107
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    move-result-object v9

    move-object v1, v9

    .line 111
    const-string v9, "tz-offset"

    move-object v2, v9

    .line 113
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const/4 v9, -0x1

    move v1, v9

    .line 117
    if-nez v0, :cond_0

    const/4 v9, 0x1

    .line 119
    sget-object v2, Lm4/v;->w:Landroid/util/SparseArray;

    const/4 v8, 0x3

    .line 121
    move v2, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 126
    move-result v8

    move v2, v8

    .line 127
    :goto_0
    iget-object v4, p1, Lc6/f;->e:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 129
    check-cast v4, Ljava/util/HashMap;

    const/4 v9, 0x5

    .line 131
    if-eqz v4, :cond_5

    const/4 v9, 0x3

    .line 133
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    move-result-object v9

    move-object v2, v9

    .line 137
    const-string v8, "net-type"

    move-object v5, v8

    .line 139
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const/4 v9, 0x0

    move v2, v9

    .line 143
    if-nez v0, :cond_2

    const/4 v8, 0x7

    .line 145
    sget-object v0, Lm4/u;->w:Landroid/util/SparseArray;

    const/4 v9, 0x2

    .line 147
    :cond_1
    const/4 v9, 0x5

    move v0, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 152
    move-result v9

    move v0, v9

    .line 153
    if-ne v0, v1, :cond_3

    const/4 v9, 0x6

    .line 155
    sget-object v0, Lm4/u;->w:Landroid/util/SparseArray;

    const/4 v9, 0x1

    .line 157
    const/16 v8, 0x64

    move v0, v8

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const/4 v9, 0x7

    sget-object v4, Lm4/u;->w:Landroid/util/SparseArray;

    const/4 v9, 0x3

    .line 162
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v8

    move-object v4, v8

    .line 166
    check-cast v4, Lm4/u;

    const/4 v9, 0x7

    .line 168
    if-eqz v4, :cond_1

    const/4 v9, 0x3

    .line 170
    :goto_1
    iget-object v4, p1, Lc6/f;->e:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 172
    check-cast v4, Ljava/util/HashMap;

    const/4 v9, 0x7

    .line 174
    if-eqz v4, :cond_4

    const/4 v9, 0x1

    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    move-result-object v8

    move-object v0, v8

    .line 180
    const-string v9, "mobile-subtype"

    move-object v3, v9

    .line 182
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 188
    move-result-object v8

    move-object v0, v8

    .line 189
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 192
    move-result-object v9

    move-object v0, v9

    .line 193
    const-string v9, "country"

    move-object v3, v9

    .line 195
    invoke-virtual {p1, v3, v0}, Lc6/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 198
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 201
    move-result-object v8

    move-object v0, v8

    .line 202
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 205
    move-result-object v8

    move-object v0, v8

    .line 206
    const-string v8, "locale"

    move-object v3, v8

    .line 208
    invoke-virtual {p1, v3, v0}, Lc6/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 211
    const-string v8, "phone"

    move-object v0, v8

    .line 213
    iget-object v3, v6, Ll4/b;->c:Landroid/content/Context;

    const/4 v9, 0x7

    .line 215
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    move-result-object v8

    move-object v0, v8

    .line 219
    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v9, 0x2

    .line 221
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 224
    move-result-object v8

    move-object v0, v8

    .line 225
    const-string v8, "mcc_mnc"

    move-object v4, v8

    .line 227
    invoke-virtual {p1, v4, v0}, Lc6/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 230
    :try_start_0
    const/4 v9, 0x6

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 233
    move-result-object v9

    move-object v0, v9

    .line 234
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 237
    move-result-object v9

    move-object v3, v9

    .line 238
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 241
    move-result-object v9

    move-object v0, v9

    .line 242
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    goto :goto_2

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string v8, "CctTransportBackend"

    move-object v2, v8

    .line 248
    const-string v8, "Unable to find version code for package"

    move-object v3, v8

    .line 250
    invoke-static {v2, v3, v0}, Lk8/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v9, 0x4

    .line 253
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 256
    move-result-object v9

    move-object v0, v9

    .line 257
    const-string v8, "application_build"

    move-object v1, v8

    .line 259
    invoke-virtual {p1, v1, v0}, Lc6/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 262
    invoke-virtual {p1}, Lc6/f;->c()Ln4/h;

    .line 265
    move-result-object v8

    move-object p1, v8

    .line 266
    return-object p1

    .line 267
    :cond_4
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    .line 269
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 272
    throw p1

    const/4 v9, 0x1

    .line 273
    :cond_5
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    .line 275
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 278
    throw p1

    const/4 v8, 0x3

    .line 279
    :cond_6
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    .line 281
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 284
    throw p1

    const/4 v8, 0x1

    .line 285
    :cond_7
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    .line 287
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 290
    throw p1

    const/4 v8, 0x5

    nop

    .array-data 1
        0x34t
        0x60t
        -0x1at
        0x14t
        -0x15t
        -0x62t
        0x49t
        0x10t
        -0x1at
        0x7bt
        0x52t
        0x24t
        -0xft
        0x46t
        0x67t
        0x7ct
        -0x24t
        -0x54t
        0x68t
        -0xat
        -0x39t
        0x50t
        -0x2at
        0x6et
        -0x24t
        0x26t
        0x71t
        0x39t
        -0x80t
        0x7dt
        -0x62t
        0x45t
        0x8t
        -0x13t
        -0x2at
        0x66t
        0x23t
        0x1ct
        -0x4et
        0x7ft
        0xat
        0x2ct
        0x3ft
        -0x57t
    .end array-data
.end method
