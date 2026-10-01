.class public abstract Lc6/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lu/i;

.field public static b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lu/i;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lu/i;-><init>(I)V

    const/4 v3, 0x7

    .line 7
    sput-object v0, Lc6/p;->a:Lu/i;

    const/4 v3, 0x6

    .line 9
    return-void

    .array-data 1
        -0x57t
        -0x7bt
        -0x50t
        0x12t
        0x14t
        -0x43t
        -0x22t
        0x7ct
        -0x75t
        -0x1at
        -0x36t
        0x7ct
        0x34t
        -0x1et
        -0x53t
        0x30t
        0x0t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    :try_start_0
    const/4 v6, 0x3

    invoke-static {v4}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    iget-object v1, v1, Lx2/i;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 11
    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    const/4 v6, 0x0

    move v3, v6

    .line 22
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v4, v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v4

    .line 35
    :catch_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    move-result-object v6

    move-object v4, v6

    .line 39
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    const/4 v6, 0x7

    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v6

    move v1, v6

    .line 45
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v6, 0x7

    return-object v4

    nop

    .array-data 1
        -0x38t
        -0x49t
        0x5ft
        0x26t
        0x67t
        -0x3ct
        -0x76t
        0x8t
        -0x29t
        -0x26t
        0x4bt
        0x27t
        -0x28t
        0x63t
        0x67t
        -0x4dt
        0x31t
        0x23t
        -0x61t
        0x5et
        0x37t
        -0x14t
        -0x5ft
        0x37t
        0x4at
        -0x16t
        0x17t
        0x61t
        0x3ct
        0x66t
        0x67t
        -0x7t
        0x37t
        0x48t
        -0x70t
        -0x58t
        0xbt
        0x11t
        -0x14t
        0x55t
        -0x23t
        0x1at
        0x6ft
        0x59t
        -0x3at
        -0x1et
        0xct
        0x2at
        0x4et
        0x46t
        0x51t
        0x10t
        0x5t
        -0x54t
        0xet
        0x2bt
        -0x41t
        0x30t
        -0x15t
        0x5t
        0x68t
        -0x5ct
        0x31t
        0x6ft
        -0x28t
        -0x4at
        -0x5et
        -0x5at
        0x79t
        0x46t
        0x72t
        -0x18t
        0x4et
        -0x3bt
        -0x6bt
        0x65t
        0x5bt
        0x71t
    .end array-data
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-static {v3}, Lc6/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    const/4 v5, 0x1

    move v2, v5

    .line 10
    if-eq p1, v2, :cond_7

    const/4 v6, 0x2

    .line 12
    const/4 v6, 0x2

    move v2, v6

    .line 13
    if-eq p1, v2, :cond_5

    const/4 v5, 0x5

    .line 15
    const/4 v5, 0x3

    move v2, v5

    .line 16
    if-eq p1, v2, :cond_4

    const/4 v6, 0x6

    .line 18
    const/4 v5, 0x5

    move v2, v5

    .line 19
    if-eq p1, v2, :cond_3

    const/4 v6, 0x1

    .line 21
    const/4 v5, 0x7

    move v2, v5

    .line 22
    if-eq p1, v2, :cond_2

    const/4 v6, 0x2

    .line 24
    const/16 v6, 0x9

    move v2, v6

    .line 26
    if-eq p1, v2, :cond_1

    const/4 v6, 0x2

    .line 28
    const/16 v5, 0x14

    move v2, v5

    .line 30
    if-eq p1, v2, :cond_0

    const/4 v6, 0x7

    .line 32
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x1

    .line 35
    const v3, 0x7f140069

    const/4 v5, 0x6

    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    invoke-virtual {v0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object v3, v6

    .line 46
    return-object v3

    .line 47
    :pswitch_0
    const/4 v5, 0x1

    const v3, 0x7f14006e

    const/4 v5, 0x5

    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 53
    move-result-object v5

    move-object p1, v5

    .line 54
    invoke-virtual {v0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v6

    move-object v3, v6

    .line 58
    return-object v3

    .line 59
    :pswitch_1
    const/4 v5, 0x1

    const-string v6, "common_google_play_services_sign_in_failed_text"

    move-object p1, v6

    .line 61
    invoke-static {v3, p1, v1}, Lc6/p;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v6

    move-object v3, v6

    .line 65
    return-object v3

    .line 66
    :pswitch_2
    const/4 v5, 0x7

    const-string v6, "common_google_play_services_api_unavailable_text"

    move-object p1, v6

    .line 68
    invoke-static {v3, p1, v1}, Lc6/p;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v5

    move-object v3, v5

    .line 72
    return-object v3

    .line 73
    :cond_0
    const/4 v5, 0x6

    const-string v5, "common_google_play_services_restricted_profile_text"

    move-object p1, v5

    .line 75
    invoke-static {v3, p1, v1}, Lc6/p;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v6

    move-object v3, v6

    .line 79
    return-object v3

    .line 80
    :cond_1
    const/4 v6, 0x5

    const v3, 0x7f14006a

    const/4 v6, 0x2

    .line 83
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 86
    move-result-object v5

    move-object p1, v5

    .line 87
    invoke-virtual {v0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v5

    move-object v3, v5

    .line 91
    return-object v3

    .line 92
    :cond_2
    const/4 v6, 0x7

    const-string v6, "common_google_play_services_network_error_text"

    move-object p1, v6

    .line 94
    invoke-static {v3, p1, v1}, Lc6/p;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v5

    move-object v3, v5

    .line 98
    return-object v3

    .line 99
    :cond_3
    const/4 v5, 0x2

    const-string v5, "common_google_play_services_invalid_account_text"

    move-object p1, v5

    .line 101
    invoke-static {v3, p1, v1}, Lc6/p;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v6

    move-object v3, v6

    .line 105
    return-object v3

    .line 106
    :cond_4
    const/4 v5, 0x3

    const v3, 0x7f140062

    const/4 v5, 0x3

    .line 109
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 112
    move-result-object v6

    move-object p1, v6

    .line 113
    invoke-virtual {v0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v6

    move-object v3, v6

    .line 117
    return-object v3

    .line 118
    :cond_5
    const/4 v6, 0x2

    invoke-static {v3}, Lg6/b;->k(Landroid/content/Context;)Z

    .line 121
    move-result v6

    move v3, v6

    .line 122
    if-eqz v3, :cond_6

    const/4 v5, 0x4

    .line 124
    const v3, 0x7f14006f

    const/4 v6, 0x6

    .line 127
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v5

    move-object v3, v5

    .line 131
    return-object v3

    .line 132
    :cond_6
    const/4 v6, 0x1

    const v3, 0x7f14006c

    const/4 v6, 0x1

    .line 135
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 138
    move-result-object v5

    move-object p1, v5

    .line 139
    invoke-virtual {v0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v5

    move-object v3, v5

    .line 143
    return-object v3

    .line 144
    :cond_7
    const/4 v6, 0x1

    const v3, 0x7f140065

    const/4 v6, 0x6

    .line 147
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 150
    move-result-object v5

    move-object p1, v5

    .line 151
    invoke-virtual {v0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v5

    move-object v3, v5

    .line 155
    return-object v3

    nop

    const/4 v6, 0x6

    .line 157
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2at
        -0x4et
        0xet
        0x41t
        -0x56t
        -0x78t
        -0x13t
        -0x5ct
        0x19t
        0x0t
        0x40t
        0x16t
        0x2ct
        0x4ct
        -0x4ft
        -0x1dt
        0x69t
        0x58t
        -0x71t
        0x3bt
        -0xet
        -0x3ct
        0x3ct
        -0x2t
        0xbt
        -0x60t
        -0x5ct
        -0x65t
        -0x7ct
        0x6dt
        0x67t
        0x8t
        -0x5at
        0x68t
        0xct
        -0x11t
        -0x1dt
        0x35t
        0x14t
        -0x3ft
        -0x79t
        0x58t
    .end array-data
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    const-string v5, "GoogleApiAvailability"

    move-object v2, v5

    .line 8
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x4

    .line 11
    :pswitch_0
    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 13
    const-string v5, "Unexpected error code "

    move-object v0, v5

    .line 15
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v3, v5

    .line 25
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-object v1

    .line 29
    :pswitch_1
    const/4 v5, 0x3

    const-string v5, "The current user profile is restricted and could not use authenticated features."

    move-object p1, v5

    .line 31
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const-string v5, "common_google_play_services_restricted_profile_title"

    move-object p1, v5

    .line 36
    invoke-static {v3, p1}, Lc6/p;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v3, v5

    .line 40
    return-object v3

    .line 41
    :pswitch_2
    const/4 v5, 0x2

    const-string v5, "The specified account could not be signed in."

    move-object p1, v5

    .line 43
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const-string v5, "common_google_play_services_sign_in_failed_title"

    move-object p1, v5

    .line 48
    invoke-static {v3, p1}, Lc6/p;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object v3, v5

    .line 52
    return-object v3

    .line 53
    :pswitch_3
    const/4 v5, 0x4

    const-string v5, "One of the API components you attempted to connect to is not available."

    move-object v3, v5

    .line 55
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-object v1

    .line 59
    :pswitch_4
    const/4 v5, 0x4

    const-string v5, "The application is not licensed to the user."

    move-object v3, v5

    .line 61
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-object v1

    .line 65
    :pswitch_5
    const/4 v5, 0x4

    const-string v5, "Developer error occurred. Please see logs for detailed information"

    move-object v3, v5

    .line 67
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-object v1

    .line 71
    :pswitch_6
    const/4 v5, 0x3

    const-string v5, "Google Play services is invalid. Cannot recover."

    move-object v3, v5

    .line 73
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-object v1

    .line 77
    :pswitch_7
    const/4 v5, 0x4

    const-string v5, "Internal error occurred. Please see logs for detailed information"

    move-object v3, v5

    .line 79
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-object v1

    .line 83
    :pswitch_8
    const/4 v5, 0x6

    const-string v5, "Network error occurred. Please retry request later."

    move-object p1, v5

    .line 85
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const-string v5, "common_google_play_services_network_error_title"

    move-object p1, v5

    .line 90
    invoke-static {v3, p1}, Lc6/p;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v5

    move-object v3, v5

    .line 94
    return-object v3

    .line 95
    :pswitch_9
    const/4 v5, 0x2

    const-string v5, "An invalid account was specified when connecting. Please provide a valid account."

    move-object p1, v5

    .line 97
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    const-string v5, "common_google_play_services_invalid_account_title"

    move-object p1, v5

    .line 102
    invoke-static {v3, p1}, Lc6/p;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v5

    move-object v3, v5

    .line 106
    return-object v3

    .line 107
    :pswitch_a
    const/4 v5, 0x2

    return-object v1

    .line 108
    :pswitch_b
    const/4 v5, 0x2

    const v3, 0x7f140063

    const/4 v5, 0x1

    .line 111
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v5

    move-object v3, v5

    .line 115
    return-object v3

    .line 116
    :pswitch_c
    const/4 v5, 0x7

    const v3, 0x7f14006d

    const/4 v5, 0x7

    .line 119
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v5

    move-object v3, v5

    .line 123
    return-object v3

    .line 124
    :pswitch_d
    const/4 v5, 0x7

    const v3, 0x7f140066

    const/4 v5, 0x5

    .line 127
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v5

    move-object v3, v5

    .line 131
    return-object v3

    nop

    const/4 v5, 0x4

    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .array-data 1
        0x45t
        -0x5dt
        -0x6at
        0x7bt
        -0x18t
        -0x78t
        -0x7ft
        0x18t
        0x46t
        -0x7ct
        -0x36t
        0x68t
        -0x72t
        0x75t
        -0x5t
        0x5dt
        0x5at
        0x67t
        -0x53t
        0x47t
        -0xdt
        0x6ct
        0x51t
        -0x69t
        0x60t
        -0x7ft
        0x20t
        -0x77t
        -0x62t
        0x1at
        0x14t
        0x46t
        0x35t
        -0xat
        0x33t
        -0x7et
        -0x63t
        -0x41t
        -0x60t
        0x18t
        0x0t
        0x1ft
        -0x24t
        -0x7bt
        0x3at
        0x73t
        -0x28t
        -0x67t
        -0x58t
        0x27t
        -0xdt
        0x2dt
        0x77t
        0x3ct
        -0x7bt
        0x4at
        -0x66t
        -0x57t
        -0x4et
        -0x9t
        0x4dt
        -0x16t
        -0x67t
        0x26t
        0x38t
        -0x68t
        0x19t
        -0x58t
        0x6et
        0x68t
        0x2bt
        -0x55t
        0x7t
        0x4t
        -0x39t
        -0x29t
        -0x31t
        0x15t
        -0x5ft
        0x3ft
        -0x66t
        0x67t
        -0x14t
        0x43t
        0x2bt
        -0x3bt
        -0x5ct
        0x76t
        -0x70t
        0x17t
        0x1bt
        0x22t
        -0x17t
        -0x4ft
        -0x7ft
        0x7bt
        -0x1dt
        0x6t
        0x36t
        0x52t
        0xet
        0x56t
        0x56t
        -0x4bt
        -0x1et
        0x61t
        0x4dt
        0x58t
        0x76t
        -0x27t
        0x5dt
        -0x25t
        0x7t
        -0x71t
    .end array-data
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v1, p1}, Lc6/p;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 11
    const v1, 0x7f140069

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v3, 0x3

    .line 24
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 27
    move-result-object v3

    move-object p2, v3

    .line 28
    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    return-object v1

    nop

    .array-data 1
        -0x33t
        0x77t
        -0x6ct
        0x70t
        -0x1at
        -0x75t
        0x34t
        0x66t
        0x35t
        -0x22t
        0x42t
        0x2ct
        0x16t
        -0x74t
        -0x7ft
        0x7ct
        -0x5t
        -0x5bt
        0x1dt
        0x5dt
        0x1dt
        -0x12t
        0x4at
        -0x29t
        -0x43t
        -0x6at
        0x70t
        -0x2at
        -0x75t
        -0x3at
        0x30t
        -0x58t
        -0x1bt
        0x33t
        0x40t
        0x71t
        -0x2bt
        0x63t
        0x4ct
        0x5t
        0x79t
        0x70t
        0xbt
        0x75t
        -0x41t
        0x78t
        0x76t
        0xdt
        0x5at
        0x15t
        0x75t
        0x2bt
        0x5dt
        -0x1ft
        0xet
        0x51t
        0x5t
        0x4at
        -0x3et
        0x48t
        -0x1t
        0x31t
        0x51t
        0x7t
        -0x28t
        0xat
        -0x5et
        0x1ft
        0x72t
        -0x3bt
        -0x58t
        0x20t
        0x6et
        -0x55t
        -0x65t
        -0x7t
        0x7dt
        -0x7dt
        0x16t
        0x7ft
        0x59t
        0x35t
        0x2et
        0x29t
        -0x15t
        0x47t
        0x6bt
        0x2et
        -0x6et
        0x55t
    .end array-data
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "Got empty resource: "

    move-object v0, v8

    .line 3
    const-string v9, "Missing resource: "

    move-object v1, v9

    .line 5
    sget-object v2, Lc6/p;->a:Lu/i;

    const/4 v8, 0x7

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v9

    move-object v3, v9

    .line 12
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object v9

    move-object v3, v9

    .line 16
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 19
    move-result-object v8

    move-object v3, v8

    .line 20
    new-instance v4, Ln0/g;

    const/4 v9, 0x1

    .line 22
    const/4 v9, 0x0

    move v4, v9

    .line 23
    invoke-virtual {v3, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 26
    move-result-object v8

    move-object v3, v8

    .line 27
    sget-object v4, Lc6/p;->b:Ljava/util/Locale;

    const/4 v9, 0x1

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v8

    move v4, v8

    .line 33
    if-nez v4, :cond_0

    const/4 v8, 0x1

    .line 35
    invoke-virtual {v2}, Lu/i;->clear()V

    const/4 v9, 0x5

    .line 38
    sput-object v3, Lc6/p;->b:Ljava/util/Locale;

    const/4 v9, 0x7

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v6

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    const/4 v8, 0x4

    :goto_0
    invoke-virtual {v2, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v8

    move-object v3, v8

    .line 47
    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x1

    .line 49
    if-eqz v3, :cond_1

    const/4 v9, 0x5

    .line 51
    monitor-exit v2

    const/4 v9, 0x3

    .line 52
    return-object v3

    .line 53
    :cond_1
    const/4 v9, 0x4

    sget-object v3, Ly5/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/4 v9, 0x0

    move v3, v9

    .line 56
    :try_start_1
    const/4 v9, 0x6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    move-result-object v9

    move-object v6, v9

    .line 60
    const-string v9, "com.google.android.gms"

    move-object v4, v9

    .line 62
    invoke-virtual {v6, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 65
    move-result-object v9

    move-object v6, v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-object v6, v3

    .line 68
    :goto_1
    if-nez v6, :cond_2

    const/4 v9, 0x5

    .line 70
    :try_start_2
    const/4 v9, 0x2

    monitor-exit v2

    const/4 v8, 0x7

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v8, 0x2

    const-string v8, "string"

    move-object v4, v8

    .line 74
    const-string v9, "com.google.android.gms"

    move-object v5, v9

    .line 76
    invoke-virtual {v6, p1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    move-result v9

    move v4, v9

    .line 80
    if-nez v4, :cond_3

    const/4 v9, 0x1

    .line 82
    const-string v9, "GoogleApiAvailability"

    move-object v6, v9

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v8

    move-object p1, v8

    .line 88
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    monitor-exit v2

    const/4 v9, 0x6

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v8

    move-object v6, v8

    .line 97
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v9

    move v1, v9

    .line 101
    if-eqz v1, :cond_4

    const/4 v9, 0x2

    .line 103
    const-string v8, "GoogleApiAvailability"

    move-object v6, v8

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v9

    move-object p1, v9

    .line 109
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    monitor-exit v2

    const/4 v8, 0x3

    .line 113
    :goto_2
    return-object v3

    .line 114
    :cond_4
    const/4 v9, 0x3

    sget-object v0, Lc6/p;->a:Lu/i;

    const/4 v8, 0x2

    .line 116
    invoke-virtual {v0, p1, v6}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    monitor-exit v2

    const/4 v9, 0x5

    .line 120
    return-object v6

    .line 121
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw v6

    const/4 v9, 0x2

    nop

    .array-data 1
        0x64t
        -0x36t
        -0x63t
        0x4ct
        0x58t
        0x61t
        -0x16t
        -0x64t
        0x72t
        -0x1et
    .end array-data
.end method
