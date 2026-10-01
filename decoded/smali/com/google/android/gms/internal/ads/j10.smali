.class public abstract Lcom/google/android/gms/internal/ads/j10;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*\\s*<!DOCTYPE(\\s)+html(|(\\s)+[^>]*)>"

    move-object v0, v2

    .line 3
    const/4 v2, 0x2

    move v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v2

    move-object v0, v2

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/j10;->a:Ljava/util/regex/Pattern;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    const-string v2, "^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*?\\s*<!DOCTYPE[^>]*>"

    move-object v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v2

    move-object v0, v2

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/j10;->b:Ljava/util/regex/Pattern;

    const/4 v3, 0x5

    .line 18
    return-void

    .array-data 1
        -0x73t
        -0x32t
        0x78t
        0xft
        -0x78t
        0x1dt
        0x22t
        0x8t
        0x35t
        -0x4et
        0x74t
        0x5dt
        0x60t
        0x23t
        0x2ft
        0x73t
        0x61t
    .end array-data
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/j10;->a:Ljava/util/regex/Pattern;

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    move-result v6

    move v2, v6

    .line 16
    const/4 v6, 0x0

    move v3, v6

    .line 17
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 22
    move-result v6

    move v1, v6

    .line 23
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    aget-object p1, p1, v3

    const/4 v6, 0x2

    .line 32
    if-eqz p1, :cond_0

    const/4 v7, 0x1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object v6

    move-object v4, v6

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/j10;->b:Ljava/util/regex/Pattern;

    const/4 v7, 0x7

    .line 47
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    move-result-object v6

    move-object v1, v6

    .line 51
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 54
    move-result v7

    move v1, v7

    .line 55
    if-nez v1, :cond_2

    const/4 v7, 0x6

    .line 57
    aget-object p1, p1, v3

    const/4 v7, 0x5

    .line 59
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v7

    move-object v4, v7

    .line 71
    return-object v4

    .array-data 1
        0x12t
        -0x3ct
        0x5bt
        0x69t
        -0x42t
        -0x26t
        -0x41t
        0x6et
        -0x5ct
        0x14t
        0x20t
        0x1t
        -0x40t
        0x7bt
        0x60t
        0x63t
        -0x66t
        -0x3et
        0xdt
        -0x6dt
        0x12t
        0x13t
        0x34t
        -0x29t
        -0x36t
        -0x1bt
        0x75t
        0x2bt
        -0x34t
        -0x47t
        -0x55t
        -0x32t
        -0x53t
        0x73t
        -0x3ft
        0x6ct
        0x4dt
        0xbt
        0x6et
        0x53t
        -0x52t
        0x5bt
        0x72t
        0x13t
        -0x42t
    .end array-data
.end method

.method public static b(Lcom/google/android/gms/internal/ads/eq0;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->k6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x3

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v7, 0x1

    .line 5
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x5

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v7

    move v0, v7

    .line 17
    const/4 v7, 0x0

    move v2, v7

    .line 18
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 20
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/eq0;->T:Z

    const/4 v7, 0x1

    .line 22
    if-eqz v0, :cond_2

    const/4 v7, 0x4

    .line 24
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/eq0;->V:Lcom/google/android/gms/internal/ads/zp0;

    const/4 v7, 0x4

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->m6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x4

    .line 31
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x7

    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    move-object v1, v7

    .line 37
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x4

    .line 39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 41
    check-cast v3, Lorg/json/JSONObject;

    const/4 v7, 0x6

    .line 43
    const/4 v7, 0x1

    move v4, v7

    .line 44
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 47
    move-result v7

    move v1, v7

    .line 48
    if-nez v1, :cond_0

    const/4 v7, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v7, 0x2

    iget v1, v5, Lcom/google/android/gms/internal/ads/eq0;->b:I

    const/4 v7, 0x3

    .line 53
    const/4 v7, 0x4

    move v3, v7

    .line 54
    if-eq v1, v3, :cond_2

    const/4 v7, 0x6

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zp0;->k()I

    .line 59
    move-result v7

    move v0, v7

    .line 60
    if-ne v0, v4, :cond_1

    const/4 v7, 0x6

    .line 62
    const/4 v7, 0x3

    move v4, v7

    .line 63
    :cond_1
    const/4 v7, 0x4

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/eq0;->l0:Ljava/lang/String;

    const/4 v7, 0x5

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x1

    .line 67
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x3

    .line 70
    :try_start_0
    const/4 v7, 0x5

    const-string v7, "creativeType"

    move-object v1, v7

    .line 72
    invoke-static {v4}, La0/e;->c(I)Ljava/lang/String;

    .line 75
    move-result-object v7

    move-object v3, v7

    .line 76
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v7, "contentUrl"

    move-object v1, v7

    .line 81
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 86
    const-string v7, "<script>Object.defineProperty(window,\'GOOG_OMID_JAVASCRIPT_SESSION_SERVICE_ENV\',{get:function(){return "

    move-object v1, v7

    .line 88
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 91
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    move-result-object v7

    move-object v0, v7

    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v7, "}});</script>"

    move-object v0, v7

    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v7

    move-object v5, v7

    .line 107
    return-object v5

    .line 108
    :catch_0
    move-exception v5

    .line 109
    sget v0, Li5/a0;->b:I

    const/4 v7, 0x2

    .line 111
    const-string v7, "Unable to build OMID ENV JSON"

    move-object v0, v7

    .line 113
    invoke-static {v0, v5}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 116
    :cond_2
    const/4 v7, 0x3

    :goto_0
    return-object v2

    .array-data 1
        0x12t
        -0x31t
        -0x5ft
        0x1at
        0x4at
        -0x43t
        0x3dt
        0x1at
        0x23t
    .end array-data
.end method
