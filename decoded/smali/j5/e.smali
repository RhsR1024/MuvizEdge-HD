.class public final synthetic Lj5/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lj5/f;


# instance fields
.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lcom/google/android/gms/internal/ads/yd1;->F:Lcom/google/android/gms/internal/ads/pb;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    iput-object v0, v1, Lj5/e;->w:Ljava/lang/String;

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x37t
        -0x77t
        -0x6ct
        0x48t
        -0x25t
        0x13t
        -0xbt
        0x77t
        -0xct
        0x3ft
        -0x3ct
        0xct
        -0x37t
        -0x9t
        -0x5at
        0x7t
        -0x71t
        -0x10t
        0x31t
        -0x45t
        0x4ft
        0x39t
        0x44t
        -0x7t
        -0x32t
        -0xft
        0x36t
        -0x5at
        0x2ct
        0x52t
        0x3ct
        0x2t
        -0x3ft
        0x29t
        -0x4dt
        -0x72t
        -0x58t
        0x6bt
        0x3ct
        -0x4at
        -0x35t
        0x65t
        0x7bt
        0x67t
        -0x62t
        -0x6dt
        -0xdt
        0x6bt
        0x1ct
        -0x66t
        -0x5at
        0x4ft
        0x9t
        0xdt
        -0x1at
        0x31t
        0x6ft
        -0x76t
        0x76t
        -0x46t
    .end array-data
.end method

.method public synthetic constructor <init>(Le5/a2;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 1
    iget-object p1, p1, Le5/a2;->w:Ljava/lang/String;

    const/4 v3, 0x1

    .line 2
    iput-object p1, v0, Lj5/e;->w:Ljava/lang/String;

    const/4 v3, 0x6

    return-void

    .array-data 1
        -0x24t
        0x55t
        0x75t
        0x4dt
        0x4at
        0x1at
        0x43t
        0x4ct
        -0x78t
        0x2bt
        -0x36t
        0x70t
        -0x33t
        0x59t
        0x7ft
        -0x6ft
        -0x4et
        -0x24t
        0x24t
        -0x44t
        0x1dt
        0x5et
        0x69t
        0xet
        -0x35t
        0x32t
        0x5at
        -0x50t
        0x5et
        0x47t
        -0x78t
        0x58t
        -0x61t
        0x2bt
        -0x24t
        0x61t
        -0x5bt
        0xat
        -0x7t
        -0x14t
        0x4ft
        0x63t
        0x12t
        0x63t
        0x30t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    move-object v3, p0

    packed-switch p2, :pswitch_data_0

    const/4 v6, 0x7

    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    iput-object p1, v3, Lj5/e;->w:Ljava/lang/String;

    const/4 v6, 0x1

    return-void

    .line 4
    :pswitch_0
    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    move p2, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    move v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "UID: ["

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]  PID: ["

    move-object p2, v6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    move-object p2, v6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lj5/e;->w:Ljava/lang/String;

    const/4 v6, 0x1

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x2ct
        -0x7ct
        -0x31t
        0xft
        -0x22t
        -0x68t
        -0x80t
        0x5at
        0x2ft
        -0x44t
        -0x7bt
        0x3et
        -0x77t
        0x38t
        -0x7at
        -0x3at
        -0x53t
        0x21t
        0x1ct
        0x26t
        -0x1ft
        -0x6at
        0x73t
        0x63t
        -0xct
        -0x25t
        0x65t
        -0x48t
        -0xbt
        -0x49t
    .end array-data
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    array-length v0, p2

    const/4 v6, 0x2

    .line 2
    if-lez v0, :cond_0

    const/4 v6, 0x6

    .line 4
    :try_start_0
    const/4 v7, 0x7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    const-string v6, "PlayCore"

    move-object v2, v6

    .line 18
    const-string v7, "Unable to format "

    move-object v3, v7

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v1, v7

    .line 24
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    const-string v7, ", "

    move-object v0, v7

    .line 29
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v7

    move-object p2, v7

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v7, " ["

    move-object p1, v7

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v7, "]"

    move-object p1, v7

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v7

    move-object p1, v7

    .line 58
    :cond_0
    const/4 v6, 0x1

    :goto_0
    const-string v6, " : "

    move-object p2, v6

    .line 60
    invoke-static {v4, p2, p1}, Lw/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v6

    move-object v4, v6

    .line 64
    return-object v4

    .array-data 1
        0x38t
        -0x30t
        -0x44t
        0x5t
        -0x64t
        -0x1bt
        -0x14t
        0x2at
        -0x28t
        0x12t
        -0x74t
        0x59t
        0xbt
        -0xat
        0x7dt
        0x56t
        -0x2dt
        0x27t
        0x2ct
        -0x2dt
        0x63t
        0x46t
        0x15t
        -0x5dt
        0x10t
        0x4ft
        -0x42t
        -0x7at
        0x7t
        -0x39t
        0x2at
        0x78t
        0x54t
        -0x6ft
        0x60t
        0x7t
        -0x4dt
        0x2ct
        0x43t
        0x2dt
        -0x48t
        0x2et
        0x72t
        -0x21t
        -0x1bt
        0x63t
        -0x54t
        -0x1dt
        -0x11t
        0x12t
        0x28t
        0x28t
        0x58t
        -0x67t
        0x39t
        -0x9t
        0x5t
        0x43t
        0x71t
        0x55t
        0x32t
        -0x2bt
        0x38t
        0x1dt
        0x7ct
        -0x2ct
        0x27t
        0x12t
        -0x2dt
        0x1at
        0x76t
        0x29t
        0x6t
        0x1t
        0x1at
        0x7at
        0x64t
        -0x78t
        -0x40t
        0x31t
        -0x3at
        -0x44t
        0x77t
        0x3ft
        0x1et
    .end array-data
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lj5/e;->w:Ljava/lang/String;

    const/4 v5, 0x4

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v6

    move-object p1, v6

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v6

    move v1, v6

    .line 23
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v5

    move-object v2, v5

    .line 35
    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x6

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x6

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object p1, v6

    .line 55
    return-object p1

    .array-data 1
        -0x41t
        0x5dt
        0x26t
        0x5at
        0x60t
        -0x7ct
        0x3bt
        -0x39t
        -0x5t
        0x79t
        0x37t
        0x1et
        -0xft
        0x5et
        0x4bt
        -0x5ft
        0xct
        0x62t
        0xet
        0x62t
        0x1et
        -0x41t
        -0x62t
        0x67t
        0x31t
        0x58t
        -0x28t
        0x22t
        -0x2et
        -0x7bt
        0x39t
        0x47t
        -0x60t
        0x0t
        0x6et
    .end array-data
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    const-string v4, "PlayCore"

    move-object v1, v4

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 10
    iget-object v0, v2, Lj5/e;->w:Ljava/lang/String;

    const/4 v4, 0x5

    .line 12
    invoke-static {v0, p1, p2}, Lj5/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        0x37t
        -0x37t
        0x17t
        0x16t
        0x50t
        -0x7et
        0x6et
        0x6t
        -0x46t
        0x41t
        -0x5at
        0x1dt
        0x66t
        0x57t
        -0x4et
        0x15t
        0x57t
        0x70t
        0x5bt
        -0x41t
        -0xft
        0x14t
        0x2et
        -0x45t
        0x3at
        0x2et
        -0x51t
        0x68t
        -0xct
        -0x19t
        0x1t
        -0x4et
        -0x60t
        0x4at
        0x62t
        -0x4at
        0x1at
        0x14t
        0x20t
        0xdt
        0x4bt
        -0x9t
        -0x3dt
        0x1dt
        -0x56t
    .end array-data
.end method

.method public synthetic c(Landroid/util/JsonWriter;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lj5/g;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    const-string v5, "params"

    move-object v0, v5

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 12
    iget-object v0, v2, Lj5/e;->w:Ljava/lang/String;

    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 16
    const-string v4, "error_description"

    move-object v1, v4

    .line 18
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 25
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 28
    return-void

    nop

    .array-data 1
        0x16t
        -0x2bt
        -0x8t
        0x48t
        -0x73t
        -0x1et
        -0x69t
        0x2et
        -0x1bt
        -0x17t
        -0x2et
        -0x4dt
        0x4dt
        -0x7ct
        0xat
        0x2at
        0x12t
        -0x28t
    .end array-data
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x5

    move v0, v5

    .line 2
    const-string v5, "PlayCore"

    move-object v1, v5

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v5

    move v0, v5

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 10
    iget-object v0, v2, Lj5/e;->w:Ljava/lang/String;

    const/4 v5, 0x6

    .line 12
    invoke-static {v0, p1, p2}, Lj5/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        -0x6ft
        -0x64t
        -0x22t
        0x30t
        0x27t
        -0x2bt
        -0x39t
    .end array-data
.end method
