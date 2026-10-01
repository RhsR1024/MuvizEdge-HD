.class public final Landroidx/datastore/preferences/protobuf/l;
.super Ljava/io/IOException;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>(JJILjava/lang/IndexOutOfBoundsException;I)V
    .locals 5

    move-object v1, p0

    sparse-switch p7, :sswitch_data_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    sget-object p7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-instance p7, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v3, "Pos: "

    move-object v0, v3

    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", limit: "

    move-object p1, v3

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", len: "

    move-object p1, v3

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    .line 3
    const-string v4, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    move-object p2, v4

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v1, p1, p6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    return-void

    .line 4
    :sswitch_0
    const/4 v3, 0x3

    sget-object p7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-instance p7, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v3, "Pos: "

    move-object v0, v3

    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", limit: "

    move-object p1, v3

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", len: "

    move-object p1, v4

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    move-object p2, v3

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    .line 5
    invoke-direct {v1, p1, p6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    return-void

    .line 6
    :sswitch_1
    const/4 v3, 0x4

    sget-object p7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x7

    new-instance p7, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v3, "Pos: "

    move-object v0, v3

    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", limit: "

    move-object p1, v3

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", len: "

    move-object p1, v4

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    .line 7
    const-string v3, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    move-object p2, v3

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v1, p1, p6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    return-void

    nop

    const/4 v4, 0x1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch

    .array-data 1
        0x2dt
        0x74t
        -0x74t
        0x48t
        -0xbt
        -0x28t
        -0x5bt
        0x63t
        0x42t
        0x15t
        0x44t
        0x61t
        0x2bt
        -0x72t
        0x11t
        0x31t
        0x44t
        0x0t
        -0x25t
        0x62t
        0x11t
        0x75t
        0x7t
        0x57t
        0x34t
        -0x58t
        -0x5dt
        -0x12t
        0x54t
        0x5bt
        -0x2ct
        -0x73t
        0x5ct
        0x61t
        -0x3at
        -0x8t
        -0x51t
        0x2bt
        -0x34t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/IndexOutOfBoundsException;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "CodedOutputStream was writing to a flat byte array and ran out of space."

    move-object v0, v3

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x51t
        0x48t
        -0x41t
        0x57t
        0x57t
        -0x4bt
        0x52t
        0x9t
        -0x7ct
        -0x72t
        0x70t
        0x54t
        -0x2et
        0x5t
        0xft
        -0x1bt
        -0x25t
        -0x12t
        0x43t
        -0x1bt
        -0x65t
        -0x2dt
    .end array-data
.end method
