.class public Lcom/pairip/licensecheck/LicenseResponseHelper;
.super Ljava/lang/Object;
.source "LicenseResponseHelper.java"


# static fields
.field private static final KEY_FACTORY_ALGORITHM:Ljava/lang/String; = "RSA"

.field private static final PAYLOAD_LICENSE_DATA:Ljava/lang/String; = "LICENSE_DATA"

.field private static final PAYLOAD_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static final PAYLOAD_REPEATED_CHECK_DURATION_TO_RETRY_MILLIS:Ljava/lang/String; = "repeatedCheckDurationToRetryMillis"

.field private static final PAYLOAD_REPEATED_CHECK_TIME_TO_RETRY_MILLIS:Ljava/lang/String; = "repeatedCheckTimeToRetryMillis"

.field private static final SIGNATURE_ALGORITHM:Ljava/lang/String; = "SHA256withRSA"

.field private static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    const-string v1, "UTF-8"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/pairip/licensecheck/LicenseResponseHelper;->UTF_8:Ljava/nio/charset/Charset;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        -0x5et
        0x10t
        -0x13t
        0x4at
        -0x32t
        -0x5bt
        -0x34t
        0x2at
        -0x48t
        0x3bt
        0x7et
        0x4at
        -0x3ft
        0x22t
        -0x79t
        0x6ft
        -0x23t
        0xdt
        -0x6t
        -0x49t
        0x7dt
        0x6ft
        0x76t
        -0x7ft
        0x6et
        0x50t
        0x35t
        0x4et
        0x4bt
        0x6at
        0x61t
        0x57t
        0x11t
        0xct
        0x19t
        0x75t
        -0x26t
        0x70t
        0x48t
        0x39t
        -0x20t
        0x1bt
        0x30t
        -0x7dt
        -0x8t
        0x37t
        0x68t
        -0x25t
        0x53t
        0x67t
        -0x6at
        -0x27t
        0x2bt
        -0x4et
        0x28t
        0x7t
        -0x70t
        0x4ft
        0x23t
        0x40t
        0x58t
        -0xet
        0x48t
        0x14t
        -0xbt
        -0x62t
        0x71t
        0x0t
        -0x25t
        0x33t
        -0x5t
        0xdt
        0x14t
        -0x19t
        0x65t
        0x70t
        0x49t
        0x25t
        0x37t
        0x5ft
        0x3bt
        -0x26t
        0x6t
        0x1bt
        0x79t
        -0x38t
        0x58t
        -0x8t
        0x6t
        0x4bt
        0x37t
        -0x32t
        0x35t
        0x55t
        0x55t
        -0x5dt
        0x61t
        -0x7t
        0x5at
        0x73t
        0x4ft
        -0x38t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void

    .array-data 1
        -0x38t
        -0x7t
        0x4at
        0x5t
        0x47t
        -0x6dt
        -0x20t
        0x22t
        0x7ct
        0x2at
        -0x31t
        -0x41t
        -0xbt
        0x55t
        0x5bt
        0x51t
        0x49t
        0x2at
        0x18t
        -0x60t
        0x15t
        -0x7ct
        0x2bt
        0x4bt
        -0x55t
        0x1bt
        0x62t
        0x53t
        -0x46t
        0x6ct
        0x48t
        0x55t
        0x29t
        -0x23t
        -0xet
        0x5et
        0x1t
        -0x42t
        -0x47t
        0x3at
        0x3ft
        0xdt
        -0x14t
        -0x7ft
        -0x6dt
        0x54t
        0x5t
        0xft
        0x55t
        0x46t
        -0x56t
        0x7at
        -0x26t
        -0x46t
        0x2dt
        -0x2ft
        0x1dt
        -0x41t
        -0x2bt
        -0x5bt
        -0x72t
        0x36t
        0x6ft
        0xet
        0x1et
        0x50t
    .end array-data
.end method

.method private static base64ToJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/licensecheck/LicenseCheckException;
        }
    .end annotation

    move-object v2, p0

    const/16 v5, 0x8

    move v0, v5

    .line 109
    :try_start_0
    const/4 v5, 0x2

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    move-object v2, v4

    .line 110
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x1

    sget-object v1, Lcom/pairip/licensecheck/LicenseResponseHelper;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v5, 0x5

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x6

    .line 111
    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 113
    new-instance v0, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v5, 0x7

    const-string v5, "Invalid response"

    move-object v1, v5

    invoke-direct {v0, v1, v2}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw v0

    const/4 v5, 0x1

    .array-data 1
        -0x69t
        -0x36t
        0x65t
        0x3ct
        -0x7bt
        -0x27t
        -0x39t
        0x6ft
        -0x6ft
        -0x7ct
        0x49t
        0x1et
        -0x13t
        0x4ft
        -0x42t
        0xat
        0x15t
        -0x1bt
        0x1et
        0x4ct
        0x2at
        0x14t
        -0x2at
        -0x1ct
        0x73t
        -0x60t
        -0x5at
        -0x5et
        -0x5dt
        0xct
        -0x24t
        0x2ct
        -0xft
        -0x1bt
        0x42t
        0x33t
        -0x4ft
        0x53t
        -0x18t
        -0x47t
        0x7at
        0x54t
        -0x46t
        -0x3ct
        0x61t
        0xft
        0x66t
        0x7dt
        -0x8t
        0x32t
        0x58t
        0x5bt
        -0x16t
        -0x48t
        0x1et
        -0x5ct
        -0x2et
        0x6at
        0x58t
        -0x47t
        0x24t
        0x2dt
        0x54t
        -0x6bt
        -0x7ft
        0x1ft
        0x2bt
        0x26t
    .end array-data
.end method

.method private static getJwsPartsForLicenseData(Landroid/os/Bundle;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responsePayload"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/licensecheck/LicenseCheckException;
        }
    .end annotation

    move-object v3, p0

    .line 95
    const-string v5, "LICENSE_DATA"

    move-object v0, v5

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 96
    const-string v6, "Invalid response"

    move-object v0, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    .line 99
    const-string v6, "\\."

    move-object v1, v6

    const/4 v6, -0x1

    move v2, v6

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    .line 100
    array-length v1, v3

    const/4 v5, 0x5

    const/4 v6, 0x3

    move v2, v6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    return-object v3

    .line 101
    :cond_0
    const/4 v6, 0x5

    new-instance v3, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v5, 0x5

    invoke-direct {v3, v0}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v3

    const/4 v5, 0x3

    .line 97
    :cond_1
    const/4 v6, 0x4

    new-instance v3, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v6, 0x1

    invoke-direct {v3, v0}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v3

    const/4 v6, 0x7

    nop

    .array-data 1
        -0x71t
        0x13t
        0x1dt
        0x3t
        0x60t
        -0x25t
        0x22t
        0x5ft
        0x71t
        -0x6at
        0x37t
        0x31t
        -0x5et
        0x31t
        -0x29t
        -0x1dt
        0x5bt
        0x7ct
        0x71t
        -0x46t
        0x35t
        -0x58t
        -0x39t
        -0x36t
        0x78t
        -0x9t
        0x52t
        -0x53t
        -0x6ct
        0xat
        -0x27t
        0x37t
        0x19t
        0xbt
        0xct
        0x27t
        0x25t
        0x5bt
        0x50t
        -0xet
        0x2dt
        0x9t
        0x61t
        0x74t
        0x1ft
        -0x80t
        0x3ct
        -0x3ct
        -0x37t
        0x23t
        0x79t
        -0x1et
        0x13t
        0x4ft
        -0x7at
        0x4bt
        -0x43t
        0x15t
        -0x64t
        0xft
        -0x1et
        0x63t
        0x75t
        0x60t
        -0x75t
        0x32t
        0x5ft
        -0x4t
        0x18t
        -0x79t
        0x46t
        0x45t
        0x25t
        0x6ct
        -0x38t
        0x60t
        0x63t
        0xft
    .end array-data
.end method

.method private static getPublicKey()Ljava/security/PublicKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/licensecheck/LicenseCheckException;
        }
    .end annotation

    .line 142
    const-string v5, "RSA"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    :try_start_0
    const/4 v8, 0x5

    invoke-static {}, Lcom/pairip/licensecheck/LicenseClient;->getLicensePubKey()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    move-object v2, v5

    .line 143
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v5

    move-object v3, v5

    .line 144
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v8, 0x7

    invoke-direct {v4, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v7, 0x2

    const-string v5, "Could not create key specification from the public key"

    move-object v2, v5

    invoke-direct {v1, v2, v0}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    throw v1

    const/4 v7, 0x3

    :catch_1
    move-exception v0

    .line 149
    new-instance v1, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v8, 0x5

    const-string v5, "Could not decode public key"

    move-object v2, v5

    invoke-direct {v1, v2, v0}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    throw v1

    const/4 v7, 0x7

    :catch_2
    move-exception v2

    .line 146
    new-instance v3, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v6, 0x4

    const/4 v5, 0x1

    move v4, v5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x7

    aput-object v0, v4, v1

    const/4 v8, 0x5

    .line 147
    const-string v5, "%s algorithm not found on device"

    move-object v0, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, v0, v2}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    throw v3

    const/4 v7, 0x6

    .array-data 1
        0x8t
        0x20t
        0x2ft
        0x3et
        0x7et
        -0x21t
        -0x7bt
        0x2t
        0x2t
        -0x27t
        0x36t
        0xet
        0x60t
    .end array-data
.end method

.method public static getRepeatedCheckMetadata(Landroid/os/Bundle;)Lcom/pairip/licensecheck/RepeatedCheckMetadata;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responsePayload"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/licensecheck/LicenseCheckException;
        }
    .end annotation

    move-object v5, p0

    .line 75
    const-string v7, "repeatedCheckTimeToRetryMillis"

    move-object v0, v7

    const-string v7, "repeatedCheckDurationToRetryMillis"

    move-object v1, v7

    :try_start_0
    const/4 v7, 0x7

    invoke-static {v5}, Lcom/pairip/licensecheck/LicenseResponseHelper;->getJwsPartsForLicenseData(Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    const/4 v7, 0x1

    move v2, v7

    .line 76
    aget-object v5, v5, v2

    const/4 v7, 0x5

    invoke-static {v5}, Lcom/pairip/licensecheck/LicenseResponseHelper;->base64ToJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    move-object v5, v7

    .line 78
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    .line 79
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    .line 83
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 84
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 85
    new-instance v5, Lcom/pairip/licensecheck/RepeatedCheckMetadata;

    const/4 v7, 0x3

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/pairip/licensecheck/RepeatedCheckMetadata;-><init>(JJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :cond_1
    const/4 v7, 0x2

    :goto_0
    const/4 v7, 0x0

    move v5, v7

    return-object v5

    :catch_0
    move-exception v5

    .line 89
    new-instance v0, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v7, 0x1

    const-string v7, "Invalid repeated check payload"

    move-object v1, v7

    invoke-direct {v0, v1, v5}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    throw v0

    const/4 v7, 0x4

    :catch_1
    move-exception v5

    .line 87
    new-instance v0, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v7, 0x6

    const-string v7, "Could not decode json"

    move-object v1, v7

    invoke-direct {v0, v1, v5}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    throw v0

    const/4 v7, 0x6

    .array-data 1
        0x21t
        0x63t
        -0x2at
        0x20t
        0x47t
        -0x62t
        0x1bt
        0x34t
        0x7et
        0x2dt
        -0x5bt
        0x5dt
        -0xet
        0x73t
        -0x44t
        0x4ft
        0x6ft
        0x1ft
        -0x56t
        0x40t
        0x78t
        0x75t
        -0xft
        0x46t
        0x35t
        -0x45t
        0x33t
        -0x62t
        0x53t
        -0x29t
        0x22t
        -0x5et
        0x55t
        0x39t
        0x6dt
        -0x70t
        0x1bt
        0x7ft
        -0x69t
        0x51t
        0x5et
        0x15t
        -0x41t
        0x5dt
        -0x73t
        0x52t
        -0x6dt
        0x70t
        -0x2ct
        0x5et
        -0x6t
        0x26t
        0xbt
        -0x32t
        0x61t
        -0x23t
        -0x31t
        0x10t
        0x23t
        -0x51t
        0x2t
        0xct
        0x1et
        0x6at
        -0x26t
        0x27t
        0x3ct
        0x3ct
        -0x4dt
        0x3bt
        0x5dt
        0x77t
        0x7et
        -0x7ct
        0x2at
        0x7t
        -0x2et
        -0x1bt
        -0x2ft
        0x4dt
        0x28t
        0x1t
        -0x66t
        0x78t
        -0x58t
        0x7bt
        -0xct
        0x33t
        0x4at
        -0x4et
        -0x53t
        0x9t
        0x1ft
        0x11t
        -0x20t
        0x73t
        0x76t
        -0x3bt
        0x4at
        0x60t
        0x3at
        -0x2bt
    .end array-data
.end method

.method public static validateResponse(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "responsePayload",
            "packageName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/licensecheck/LicenseCheckException;
        }
    .end annotation

    move-object v5, p0

    .line 43
    :try_start_0
    const/4 v7, 0x7

    invoke-static {v5}, Lcom/pairip/licensecheck/LicenseResponseHelper;->getJwsPartsForLicenseData(Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    const/4 v8, 0x0

    move v0, v8

    .line 44
    aget-object v1, v5, v0

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/pairip/licensecheck/LicenseResponseHelper;->base64ToJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, v8

    const/4 v7, 0x1

    move v2, v7

    .line 45
    aget-object v3, v5, v2

    const/4 v7, 0x7

    invoke-static {v3}, Lcom/pairip/licensecheck/LicenseResponseHelper;->base64ToJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    move-object v3, v7

    const/4 v7, 0x2

    move v4, v7

    .line 46
    aget-object v4, v5, v4

    const/4 v7, 0x5

    .line 47
    aget-object v0, v5, v0

    const/4 v7, 0x4

    aget-object v5, v5, v2

    const/4 v7, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    move-object v0, v8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    .line 50
    const-string v8, "alg"

    move-object v0, v8

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v8, "RS256"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 53
    const-string v7, "SHA256withRSA"

    move-object v0, v7

    invoke-static {}, Lcom/pairip/licensecheck/LicenseResponseHelper;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    move-object v1, v7

    invoke-static {v5, v4, v0, v1}, Lcom/pairip/licensecheck/LicenseResponseHelper;->verifySignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)V

    const/4 v7, 0x2

    .line 56
    const-string v7, "packageName"

    move-object v5, v7

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    .line 57
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_0

    const/4 v7, 0x1

    return-void

    .line 58
    :cond_0
    const/4 v8, 0x1

    new-instance v5, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v8, 0x4

    const-string v8, "Package name doesn\'t match."

    move-object p1, v8

    invoke-direct {v5, p1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v5

    const/4 v7, 0x5

    .line 51
    :cond_1
    const/4 v7, 0x3

    new-instance v5, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v7, 0x7

    const-string v8, "Response must be signed with RS256 algorithm."

    move-object p1, v8

    invoke-direct {v5, p1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    .line 61
    new-instance p1, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v8, 0x4

    const-string v8, "Could not decode json"

    move-object v0, v8

    invoke-direct {p1, v0, v5}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x2

    .array-data 1
        0x8t
        0x63t
        -0x45t
        0x79t
        -0x3ct
        -0x63t
        -0x70t
        0x32t
        0x6et
        0x68t
        -0x28t
        0x56t
        -0x15t
        0x68t
        -0x49t
        0x7t
        0x23t
        -0x3t
        0x3ct
        0x65t
        0x2ft
        0x30t
        0x29t
        0x57t
        0x5dt
        -0x60t
        0x67t
        -0x69t
        0x33t
        0x5ct
        0x40t
        -0x5et
        0x52t
        0x3at
        -0x12t
        -0x9t
        0x2t
        0x4ft
        -0x80t
        0x4dt
        0xat
        0x6t
        0x1ct
        0xft
        -0x63t
        -0x1at
        0x7ft
        0x2at
        0x73t
        0x34t
        0x7ct
        0x12t
        0x6t
        -0x20t
        -0x74t
        0x65t
        0x79t
        0x1ft
        -0x2dt
        0x3ct
        -0x11t
        -0x2dt
        0x3et
        0x63t
        -0x5at
    .end array-data
.end method

.method private static verifySignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "signedData",
            "signature",
            "signatureAlgorithm",
            "publicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/licensecheck/LicenseCheckException;
        }
    .end annotation

    move-object v1, p0

    .line 122
    :try_start_0
    const/4 v4, 0x1

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    move-object v0, v4

    .line 123
    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    const/4 v4, 0x4

    .line 124
    sget-object p3, Lcom/pairip/licensecheck/LicenseResponseHelper;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x7

    invoke-virtual {v1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    const/4 v4, 0x7

    const/16 v3, 0x8

    move v1, v3

    .line 125
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    return-void

    .line 126
    :cond_0
    const/4 v3, 0x4

    new-instance v1, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v4, 0x1

    const-string v3, "Signature verification failed."

    move-object p1, v3

    invoke-direct {v1, p1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 136
    new-instance p1, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v4, 0x1

    const-string v3, "Could not base64 decode returned signature"

    move-object p2, v3

    invoke-direct {p1, p2, v1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    throw p1

    const/4 v4, 0x6

    :catch_1
    move-exception v1

    .line 134
    new-instance p1, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v3, 0x7

    const-string v4, "Could not parse returned signature."

    move-object p2, v4

    invoke-direct {p1, p2, v1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x6

    :catch_2
    move-exception v1

    .line 132
    new-instance p1, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v4, 0x3

    const-string v4, "Could not sign data with the public key"

    move-object p2, v4

    invoke-direct {p1, p2, v1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw p1

    const/4 v3, 0x5

    :catch_3
    move-exception v1

    .line 129
    new-instance p1, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v3, 0x5

    const/4 v4, 0x1

    move p3, v4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    aput-object p2, p3, v0

    const/4 v3, 0x6

    .line 130
    const-string v3, "Could not find %s algorithm on the device"

    move-object p2, v3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-direct {p1, p2, v1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x3

    nop

    .array-data 1
        -0x21t
        -0x79t
        -0x5at
        0x6ft
        -0x6et
        0x5ct
        -0x4bt
        0x3bt
        0x44t
        -0x79t
        -0x5et
        0x58t
        0x8t
        -0x29t
        0x21t
        -0x5dt
        0xft
        -0x68t
        -0x5et
        0x8t
        0x51t
        0x32t
        0xat
        -0x3at
        0x22t
        0x48t
        0x40t
        0x6bt
        0x47t
        0x3dt
        0x64t
        -0x59t
        0x49t
        0x3et
        -0x27t
        -0x59t
        0x15t
        0x3bt
        -0x24t
        -0xbt
        -0x1t
        0x4ct
        0x57t
        0x30t
        -0x46t
        -0x35t
        0x41t
        -0xft
        -0x6ct
        0x38t
        0x5at
        -0x6ft
        -0x34t
        0x7et
        -0x53t
        0x27t
        -0x76t
        -0x19t
        0x75t
        0x3at
        0x14t
        0x1et
        0x71t
        0xdt
        0x74t
    .end array-data
.end method
