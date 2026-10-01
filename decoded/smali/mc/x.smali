.class public abstract Lmc/x;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v2, "kotlinx.coroutines.main.delay"

    move-object v0, v2

    .line 3
    sget v1, Lrc/t;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    :try_start_0
    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v2, 0x0

    move v0, v2

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v2

    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move v0, v2

    .line 19
    :goto_1
    if-nez v0, :cond_1

    const/4 v2, 0x6

    .line 21
    sget-object v0, Lmc/w;->F:Lmc/w;

    const/4 v2, 0x6

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v2, 0x7

    sget-object v0, Lmc/c0;->a:Ltc/e;

    const/4 v2, 0x1

    .line 26
    sget-object v0, Lrc/n;->a:Lnc/c;

    const/4 v2, 0x4

    .line 28
    iget-object v1, v0, Lnc/c;->A:Lnc/c;

    const/4 v2, 0x6

    .line 30
    if-nez v0, :cond_2

    const/4 v2, 0x2

    .line 32
    sget-object v0, Lmc/w;->F:Lmc/w;

    const/4 v2, 0x4

    .line 34
    :cond_2
    const/4 v2, 0x5

    :goto_2
    return-void

    nop

    .array-data 1
        0x33t
        -0x1at
        0x19t
        0x43t
        -0x41t
        -0x49t
        -0x4ft
        0x16t
        -0x63t
        -0x46t
        -0x7dt
        0x4et
        0x60t
        -0x31t
        0x20t
        -0x6dt
        0x2at
        0x4at
        0x2at
        0x14t
        0x47t
        0x5dt
        -0x28t
        -0x38t
        -0xct
        0x1bt
        -0x4dt
        -0x6ct
        -0x3at
        0x2ct
        -0x74t
        0x77t
        -0x4ft
        0x17t
        -0x73t
        -0x46t
        0x22t
        0x43t
        0x28t
        0x50t
        0x8t
        0x3t
        0x2bt
        0x37t
    .end array-data
.end method
