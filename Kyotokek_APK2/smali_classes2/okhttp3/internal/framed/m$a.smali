.class final Lokhttp3/internal/framed/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/framed/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/framed/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/e;

.field private final b:Z

.field private final c:Lokhttp3/internal/framed/i;


# direct methods
.method constructor <init>(Lokio/e;Z)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lokhttp3/internal/framed/m$a;->a:Lokio/e;

    .line 114
    new-instance v0, Lokhttp3/internal/framed/i;

    iget-object v1, p0, Lokhttp3/internal/framed/m$a;->a:Lokio/e;

    invoke-direct {v0, v1}, Lokhttp3/internal/framed/i;-><init>(Lokio/e;)V

    iput-object v0, p0, Lokhttp3/internal/framed/m$a;->c:Lokhttp3/internal/framed/i;

    .line 115
    iput-boolean p2, p0, Lokhttp3/internal/framed/m$a;->b:Z

    .line 116
    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 278
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lokhttp3/internal/framed/a$a;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 261
    iget-object v2, p0, Lokhttp3/internal/framed/m$a;->a:Lokio/e;

    invoke-interface {v2}, Lokio/e;->j()I

    move-result v3

    .line 262
    mul-int/lit8 v2, v3, 0x8

    add-int/lit8 v2, v2, 0x4

    if-eq p3, v2, :cond_0

    .line 263
    const-string v2, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Lokhttp3/internal/framed/m$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 265
    :cond_0
    new-instance v4, Lokhttp3/internal/framed/l;

    invoke-direct {v4}, Lokhttp3/internal/framed/l;-><init>()V

    move v2, v1

    .line 266
    :goto_0
    if-ge v2, v3, :cond_1

    .line 267
    iget-object v5, p0, Lokhttp3/internal/framed/m$a;->a:Lokio/e;

    invoke-interface {v5}, Lokio/e;->j()I

    move-result v5

    .line 268
    iget-object v6, p0, Lokhttp3/internal/framed/m$a;->a:Lokio/e;

    invoke-interface {v6}, Lokio/e;->j()I

    move-result v6

    .line 269
    const/high16 v7, -0x1000000

    and-int/2addr v7, v5

    ushr-int/lit8 v7, v7, 0x18

    .line 270
    const v8, 0xffffff

    and-int/2addr v5, v8

    .line 271
    invoke-virtual {v4, v5, v7, v6}, Lokhttp3/internal/framed/l;->a(III)Lokhttp3/internal/framed/l;

    .line 266
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 273
    :cond_1
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_2

    .line 274
    :goto_1
    invoke-interface {p1, v0, v4}, Lokhttp3/internal/framed/a$a;->a(ZLokhttp3/internal/framed/l;)V

    .line 275
    return-void

    :cond_2
    move v0, v1

    .line 273
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final a(Lokhttp3/internal/framed/a$a;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x8

    const v7, 0x7fffffff

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 129
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/m$a;->a:Lokio/e;

    invoke-interface {v0}, Lokio/e;->j()I

    move-result v2

    .line 130
    iget-object v0, p0, Lokhttp3/internal/framed/m$a;->a:Lokio/e;

    invoke-interface {v0}, Lokio/e;->j()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 135
    const/high16 v0, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    move v0, v6

    .line 136
    :goto_0
    const/high16 v4, -0x1000000

    and-int/2addr v4, v3

    ushr-int/lit8 v5, v4, 0x18

    .line 137
    const v4, 0xffffff

    and-int/2addr v4, v3

    .line 139
    if-eqz v0, :cond_e

    .line 140
    const/high16 v0, 0x7fff0000

    and-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x10

    .line 141
    const v3, 0xffff

    and-int/2addr v2, v3

    .line 143
    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 144
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "version != 3: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 132
    :catch_0
    move-exception v0

    move v6, v1

    .line 188
    :goto_1
    return v6

    :cond_0
    move v0, v1

    .line 135
    goto :goto_0

    .line 147
    :cond_1
    packed-switch v2, :pswitch_data_0

    .line 181
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/framed/m$a;->a:Lokio/e;

    int-to-long v2, v4

    invoke-interface {v0, v2, v3}, Lokio/e;->g(J)V

    goto :goto_1

    .line 1193
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/framed/m$a;->a:Lokio/e;

    invoke-interface {v0}, Lokio/e;->j()I

    move-result v0

    .line 1194
    iget-object v2, p0, Lokhttp3/internal/framed/m$a;->a:Lokio/e;

    invoke-interface {v2}, Lokio/e;->j()I

    .line 1195
    and-int v3, v0, v7

    .line 1197
    iget-object v0, p0, Lokhttp3/internal/framed/m$a;->a:Lokio/e;

    invoke-interface {v0}, Lokio/e;->i()S

    .line 1198
    iget-object v0, p0, Lokhttp3/internal/framed/m$a;->c:Lokhttp3/internal/framed/i;

    add-int/lit8 v2, v4, -0xa

    invoke-virtual {v0, v2}, Lokhttp3/internal/framed/i;->a(I)Ljava/util/List;

    move-result-object v4

    .line 1200
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_3

    move v2, v6

    .line 1201
    :goto_2
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_2

    move v1, v6

    .line 1202
    :cond_2
    sget-object v5, Lokhttp3/internal/framed/HeadersMode;->SPDY_SYN_STREAM:Lokhttp3/internal/framed/HeadersMode;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lokhttp3/internal/framed/a$a;->a(ZZILjava/util/List;Lokhttp3/internal/framed/HeadersMode;)V

    goto :goto_1

    :cond_3
    move v2, v1

    .line 1200
    goto :goto_2

    .line 1207
    :pswitch_2
    iget-object v0, p0, Lokhttp3/internal/framed/m$a;->a:Lokio/e;

    invoke-interface {v0}, Lokio/e;->j()I

    move-result v0

    .line 1208
    and-int v3, v0, v7

    .line 1209
    iget-object v0, p0, Lokhttp3/internal/framed/m$a;->c:Lokhttp3/internal/framed/i;

    add-int/lit8 v2, v4, -0x4

    invoke-virtual {v0, v2}, Lokhttp3/internal/framed/i;->a(I)Ljava/util/List;

    move-result-object v4

    .line 1210
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_4

    move v2, v6

    .line 1211
    :goto_3
    sget-object v5, Lokhttp3/internal/framed/HeadersMode;->SPDY_REPLY:Lokhttp3/internal/framed/HeadersMode;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lokhttp3/internal/framed/a$a;->a(ZZILjava/util/List;Lokhttp3/internal/framed/HeadersMode;)V

    goto :goto_1

    :cond_4
    move v2, v1

    .line 1210
    goto :goto_3

    .line 1215
    :pswitch_3
    if-eq v4, v8, :cond_5

    const-string v0, "TYPE_RST_STREAM length: %d != 8"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lokhttp3/internal/framed/m$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1216
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/framed/m$a;->a:Lokio/e;

    invoke-interface {v0}, Lokio/e;->j()I

    move-result v0

    and-int/2addr v0, v7

    .line 1217
    iget-object v2, p0, Lokhttp3/internal/framed/m$a;->a:Lokio/e;

    invoke-interface {v2}, Lokio/e;->j()I

    move-result v2

    .line 1218
    invoke-static {v2}, Lokhttp3/internal/framed/ErrorCode;->fromSpdy3Rst(I)Lokhttp3/internal/framed/ErrorCode;

    move-result-object v3

    .line 1219
    if-nez v3, :cond_6

    .line 1220
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lokhttp3/internal/framed/m$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1222
    :cond_6
    invoke-interface {p1, v0, v3}, Lokhttp3/internal/framed/a$a;->a(ILokhttp3/internal/framed/ErrorCode;)V

    goto/16 :goto_1

    .line 161
    :pswitch_4
    invoke-direct {p0, p1, v5, v4}, Lokhttp3/internal/framed/m$a;->a(Lokhttp3/internal/framed/a$a;II)V

    goto/16 :goto_1

    .line 1243
    :pswitch_5
    const/4 v0, 0x4

    if-eq v4, v0, :cond_7

    const-string v0, "TYPE_PING length: %d != 4"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lokhttp3/internal/framed/m$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1244
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/framed/m$a;->a:Lokio/e;

    invoke-interface {v0}, Lokio/e;->j()I

    move-result v2

    .line 1245
    iget-boolean v3, p0, Lokhttp3/internal/framed/m$a;->b:Z

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v6, :cond_8

    move v0, v6

    :goto_4
    if-ne v3, v0, :cond_9

    move v0, v6

    .line 1246
    :goto_5
    invoke-interface {p1, v0, v2, v1}, Lokhttp3/internal/framed/a$a;->a(ZII)V

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 1245
    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_5

    .line 1250
    :pswitch_6
    if-eq v4, v8, :cond_a

    const-string v0, "TYPE_GOAWAY length: %d != 8"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lokhttp3/internal/framed/m$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1251
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/framed/m$a;->a:Lokio/e;

    invoke-interface {v0}, Lokio/e;->j()I

    move-result v0

    and-int/2addr v0, v7

    .line 1252
    iget-object v2, p0, Lokhttp3/internal/framed/m$a;->a:Lokio/e;

    invoke-interface {v2}, Lokio/e;->j()I

    move-result v2

    .line 1253
    invoke-static {v2}, Lokhttp3/internal/framed/ErrorCode;->fromSpdyGoAway(I)Lokhttp3/internal/framed/ErrorCode;

    move-result-object v3

    .line 1254
    if-nez v3, :cond_b

    .line 1255
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lokhttp3/internal/framed/m$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1257
    :cond_b
    sget-object v1, Lokio/ByteString;->b:Lokio/ByteString;

    invoke-interface {p1, v0, v1}, Lokhttp3/internal/framed/a$a;->a(ILokio/ByteString;)V

    goto/16 :goto_1

    .line 2226
    :pswitch_7
    iget-object v0, p0, Lokhttp3/internal/framed/m$a;->a:Lokio/e;

    invoke-interface {v0}, Lokio/e;->j()I

    move-result v0

    .line 2227
    and-int v3, v0, v7

    .line 2228
    iget-object v0, p0, Lokhttp3/internal/framed/m$a;->c:Lokhttp3/internal/framed/i;

    add-int/lit8 v2, v4, -0x4

    invoke-virtual {v0, v2}, Lokhttp3/internal/framed/i;->a(I)Ljava/util/List;

    move-result-object v4

    .line 2229
    sget-object v5, Lokhttp3/internal/framed/HeadersMode;->SPDY_HEADERS:Lokhttp3/internal/framed/HeadersMode;

    move-object v0, p1

    move v2, v1

    invoke-interface/range {v0 .. v5}, Lokhttp3/internal/framed/a$a;->a(ZZILjava/util/List;Lokhttp3/internal/framed/HeadersMode;)V

    goto/16 :goto_1

    .line 2233
    :pswitch_8
    if-eq v4, v8, :cond_c

    const-string v0, "TYPE_WINDOW_UPDATE length: %d != 8"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lokhttp3/internal/framed/m$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2234
    :cond_c
    iget-object v0, p0, Lokhttp3/internal/framed/m$a;->a:Lokio/e;

    invoke-interface {v0}, Lokio/e;->j()I

    move-result v0

    .line 2235
    iget-object v2, p0, Lokhttp3/internal/framed/m$a;->a:Lokio/e;

    invoke-interface {v2}, Lokio/e;->j()I

    move-result v2

    .line 2236
    and-int/2addr v0, v7

    .line 2237
    and-int/2addr v2, v7

    int-to-long v2, v2

    .line 2238
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_d

    const-string v0, "windowSizeIncrement was 0"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Lokhttp3/internal/framed/m$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2239
    :cond_d
    invoke-interface {p1, v0, v2, v3}, Lokhttp3/internal/framed/a$a;->a(IJ)V

    goto/16 :goto_1

    .line 185
    :cond_e
    and-int v0, v2, v7

    .line 186
    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_f

    move v1, v6

    .line 187
    :cond_f
    iget-object v2, p0, Lokhttp3/internal/framed/m$a;->a:Lokio/e;

    invoke-interface {p1, v1, v0, v2, v4}, Lokhttp3/internal/framed/a$a;->a(ZILokio/e;I)V

    goto/16 :goto_1

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lokhttp3/internal/framed/m$a;->c:Lokhttp3/internal/framed/i;

    invoke-virtual {v0}, Lokhttp3/internal/framed/i;->a()V

    .line 283
    return-void
.end method
